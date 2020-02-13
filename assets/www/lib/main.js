function l(what) {return document.getElementById(what);}
function choose(arr) {return arr[Math.floor(Math.random()*arr.length)];}
function randomFloor(x) {if ((x%1)<Math.random()) return Math.floor(x); else return Math.ceil(x);}
function cap(str) {return str.charAt(0).toUpperCase()+str.slice(1);}
function escapeRegExp(str){return str.replace(/([.*+?^=!:${}()|\[\]\/\\])/g,"\\$1");}
String.prototype.replaceAll=function(search,replacement)
//{var target=this;return target.replace(new RegExp(search,'g'),replacement);};
{var target=this;return target.replace(new RegExp(escapeRegExp(search),'g'),replacement);};
function AddEvent(html_element,event_name,event_function,passive)
{
	/*if(html_element.attachEvent) html_element.attachEvent("on" + event_name, function() {event_function.call(html_element);});
	else if(html_element.addEventListener) */html_element.addEventListener(event_name, event_function,passive?{passive:true}:false);
}

var ajax=function(url,callback)
{
	var httpRequest=new XMLHttpRequest();
	if (!httpRequest){return false;}
	httpRequest.onreadystatechange=function()
	{
		try{
			if (httpRequest.readyState===XMLHttpRequest.DONE && httpRequest.status===200)
			{
				callback(httpRequest.responseText);
			}
		}catch(e){}
	}
	//httpRequest.onerror=function(e){console.log('ERROR',e);}
	if (url.indexOf('?')==-1) url+='?'; else url+='&';
	url+='nocache='+Date.now();
	httpRequest.open('GET',url);
	httpRequest.setRequestHeader('Content-Type','text/plain');
	httpRequest.overrideMimeType('text/plain');
	httpRequest.send();
	return true;
}

/*function LoadScript(url,callback)
{
	var script=document.createElement('script');
	script.setAttribute('src',url);
	if (callback) script.onload=callback;
	document.head.appendChild(script);
	return script;
}*/
function LoadScript(url)
{
	return new Promise(function(win,fail){
		var script=document.createElement('script');
		script.setAttribute('src',url);
		script.onload=win;
		script.onerror=fail;
		document.head.appendChild(script);
	});
}


let assets=[];
let assetsToLoad=[];
let loadAsset=function(url)
{
	if (assets[url] || assetsToLoad[url]) return false;
	assetsToLoad[url]=1;
	var img=new Image();
	img.src=url;
	img.alt=url;
	img.onload=function(e){assets[url]=e.target;assetsToLoad.splice(assetsToLoad.indexOf(url),1);};
}
assets['blank']=document.createElement('canvas');assets['blank'].width=8;assets['blank'].height=8;assets['blank'].alt='blank';

var Pic=function(url)
{
	if (assets[url]) return assets[url];
	else loadAsset(url);
	return assets['blank'];
}


//file system

let FS={
	//roughly adapted from https://cordova.apache.org/docs/en/latest/reference/cordova-plugin-file/
	/*
		use :
		
		FS.write('save.txt',{mydata:'stuff'})
		.then(()=>FS.read('save.txt'))
		.then(out=>console.log('...saved data :',out));
		
		FS.del('save.txt'));
		
		note : uses localstorage as backup in case of failure
		note : will create a file if it can't find it, even when doing a simple read
	*/
	file:0,
	fileUrl:0,
	dir:0,
	broken:false,
	setFile:function(url)
	{
		let me=this;
		if (url==me.fileUrl) return new Promise(function(win,fail){win(me.file);});
		return new Promise(function(win,fail){
			//me.fs.root.getFile(url,{create:true,exclusive:false},function(fileEntry)
			if (!me.dir || !me.dir.getFile) {me.broken=true;win();}
			else
			{
				me.dir.getFile(url,{create:true,exclusive:false},function(fileEntry)
				{
					me.file=fileEntry;
					me.fileUrl=url;
					win(me.file);
				},fail);
			}
		});
	},
	read:function(url)
	{
		let me=this;
		return new Promise(function(win,fail){
			me.setFile(url).then(()=>{
			if (me.broken)
			{
				var out=localStorage.getItem(url);
				if (!out) out=false;
				try {out=JSON.parse(out);}
				catch(e) {out=false;}
				win(out);
			}
			else
			{
				me.file.file(function(file)
				{
					var reader=new FileReader();
					reader.onloadend=function()
					{
						var out=this.result;
						if (!out) out=localStorage.getItem(url);
						if (!out) out=false;
						try {out=JSON.parse(out);}
						catch(e) {out=false;}
						win(out);
					};
					reader.readAsText(file);
				},e=>
				{
					//return false if file doesn't exist
					var out=localStorage.getItem(url);
					if (!out) out=false;
					try {out=JSON.parse(out);}
					catch(e) {out=false;}
					win(out);
				});
			}
			});
		});
	},
	write:function(url,data)
	{
		if (typeof data==='string') data={data:data};
		data=JSON.stringify(data);
		localStorage.setItem(url,data);
		let me=this;
		return new Promise(function(win,fail){
			me.setFile(url).then(()=>{
			if (me.broken) win();
			else
			{
				me.file.createWriter(function(fileWriter)
				{
					fileWriter.onwriteend=win;
					fileWriter.onerror=fail;
					data=new Blob([data],{type:'text/plain'});
					fileWriter.write(data);
				},fail);
			}
			});
		});
	},
	del:function(url)
	{
		let me=this;
		return new Promise(function(win,fail){
			if (me.broken) win();
			else
			{
				me.setFile(url).then(()=>{
				me.file.remove(win,fail,win);
				localStorage.removeItem(url);
				});
			}
		});
	},
	//fs:0,
	ready:false,
	init:function()
	{
		let me=this;
		
		return new Promise(function(win,fail){
			if (me.ready) {win();return false;}
			me.ready=true;
			//window.requestFileSystem(LocalFileSystem.PERSISTENT,0,function(fs)
			window.resolveLocalFileSystemURL(/*cordova.file.externalDataDirectory||*/cordova.file.dataDirectory,function(dir)
			{
				//console.log('File system initialized : "'+fs.name+'"');
				//me.fs=fs;
				me.dir=dir;
				win();
			},e=>{win();});
		});
	},
};



G={};

G.Launch=function()
{
	G.Init=function(StartLoop){StartLoop();};
	G._Init=function()
	{
		G.T=0;
		G.drawT=0;
		G.fps=30;
		
		G.hasFocus=true;
		window.addEventListener('pause',function(event){G.hasFocus=false;});
		window.addEventListener('resume',function(event){G.hasFocus=true;});
		window.addEventListener('visibilitychange',function(event){G.hasFocus=document.hidden?false:true;});
		
		G.l=l('game');
		G.wrapl=l('wrap');
		
		G.w=G.l.clientWidth;
		G.h=G.l.clientHeight;
		G.resizing=false;
		if (!G.stabilizeResize) G.stabilizeResize=function(){};
		G._stabilizeResize=function()
		{
			G.resizing=false;
			G.stabilizeResize();
		}
		G.resize=function()
		{
			G.resizing=true;
		}
		window.addEventListener('resize',function(event)
		{
			G.w=G.l.clientWidth;
			G.h=G.l.clientHeight;
			G.resize();
		});
		setTimeout(G.resize,50);
	
		G.mouseDown=false;//mouse button just got pressed
		G.mouseUp=false;//mouse button just got released
		G.mousePressed=false;//mouse button is currently down
		G.clickL=0;//what element got clicked
		//AddEvent(document,'mousedown',function(event){G.mouseDown=true;G.mousePressed=true;G.mouseDragFrom=event.target;G.mouseDragFromX=G.mouseX;G.mouseDragFromY=G.mouseY;});
		//AddEvent(document,'mouseup',function(event){G.mouseUp=true;G.mouseDragFrom=0;});
		//AddEvent(document,'click',function(event){G.clickL=event.target;});
		
		//note : most of this isn't use as this is a mobile app, of course
		
		G.keys=[];//key is being held down
		G.keysD=[];//key was just pressed down
		G.keysU=[];//key was just pressed up
		//shift=16, ctrl=17
		AddEvent(window,'keyup',function(e){
			if ((document.activeElement.nodeName=='TEXTAREA' || document.activeElement.nodeName=='INPUT') && e.keyCode!=27) return;
			if (e.keyCode==27) {}//esc
			else if (e.keyCode==13) {}//enter
			G.keys[e.keyCode]=0;
			G.keysD[e.keyCode]=0;
			G.keysU[e.keyCode]=1;
		});
		AddEvent(window,'keydown',function(e){
			if (!G.keys[e.keyCode])//prevent repeats
			{
				if (e.ctrlKey && e.keyCode==83) {e.preventDefault();}//ctrl-s
				if ((document.activeElement.nodeName=='TEXTAREA' || document.activeElement.nodeName=='INPUT') && e.keyCode!=27) return;
				if (e.keyCode==32) {e.preventDefault();}//space
				G.keys[e.keyCode]=1;
				G.keysD[e.keyCode]=1;
				G.keysU[e.keyCode]=0;
				//console.log('Key pressed : '+e.keyCode);
			}
		});
		AddEvent(window,'blur',function(e){
			G.keys=[];
			G.keysD=[];
			G.keysU=[];
		});
		
		//latency compensator stuff
		G.time=new Date().getTime();
		G.fpsMeasure=new Date().getTime();
		G.delta=0;
		G.accumulatedDelay=0;
		G.catchupLogic=0;
		G.fpsStartTime=0;
		G.frameNumber=0;
		G.getFps=function()
		{
			G.frameNumber++;
			var currentTime=(Date.now()-G.fpsStartTime )/1000;
			var result=Math.floor((G.frameNumber/currentTime));
			if (currentTime>1)
			{
				G.fpsStartTime=Date.now();
				G.frameNumber=0;
			}
			return result;
		}
		
		
		G._debug='';
		G.debug=function(str){G._debug=str;l('debug').style.display='block';}
		
		var div=document.createElement('div');
		div.innerHTML='<div id="debug" style="display:none;"></div>';
		div.style.cssText='position:absolute;right:8px;bottom:8px;';
		G.wrapl.appendChild(div);
		
		var div=document.createElement('div');
		div.id='fpsCounter';
		div.style.display='none';
		G.wrapl.appendChild(div);
		G.fpsCounter=div;
		var div=document.createElement('canvas');
		div.id='fpsGraph';
		div.style.display='none';
		div.width=128;
		div.height=64;
		G.wrapl.appendChild(div);
		G.fpsGraphOn=false;
		G.fpsGraph=div;
		G.fpsGraphCtx=G.fpsGraph.getContext('2d');
		var ctx=G.fpsGraphCtx;
		ctx.fillStyle='#000';
		ctx.fillRect(0,0,128,64);
		G.currentFps=0;
		G.previousFps=0;
		
		G.fpsGraphShow=function()
		{
			G.fpsGraphOn=true;
			G.fpsGraph.style.display='block';
			G.fpsCounter.style.display='block';
		}
		G.fpsGraphHide=function()
		{
			G.fpsGraphOn=false;
			G.fpsGraph.style.display='none';
			G.fpsCounter.style.display='none';
		}
		
		G.resize();
		
		try{
			G.Init(G.Loop);
		}catch(e){
			console.log(e);
			G.wrapl.innerHTML=`
				<div style="position:absolute;left:0px;top:0px;right:0px;bottom:0px;z-index:10000000000;background:rgba(255,255,255,0.8);color:rgba(0,0,0,0.9);padding:24px 16px;margin:8px;box-shadow:0px 0px 12px #fff inset;border-radius:8px;text-shadow:none;font-weight:bold;font-size:13px;text-align:center;">
				<div style="">Error when launching</div>
				<div style="color:rgba(200,0,0,0.9);margin:12px 0px;">${e}</div>
				<div style="font-size:75%;">if you could notify Orteil that'd be great</div>
				</div>
			`;
		}
	}
	
	//callbacks system : basically we have functions that return HTML but also add a callback to the callbacks array; after the HTML has been added to the DOM we call G.addCallbacks() to apply all the pending callbacks - this lets us centralize HTML and callbacks in one function
	G.Callbacks=[];
	G.addCallbacks=function()
	{
		var callbacks=G.Callbacks;
		G.Callbacks=[];
		var len=callbacks.length;
		for (var i=0;i<len;i++)
		{callbacks[i]();}
	}
	G.pushCallback=function(func)
	{
		G.Callbacks.push(func);
	}
	
	G.buttonsN=0;
	G.button=function(obj)
	{
		//returns a string for a new button; creates a callback that must be applied after the html has been created, with G.addCallbacks()
		//obj can have text, onclick (function executed when button is clicked), classes (CSS classes added to the button), id (force button to have that id), cond (a function executed a few times per second which displays or hides the button if it returns true or false)
		let id=obj.id||('button-'+G.buttonsN);
		var str='<div '+(obj.style?('style="'+obj.style+'" '):'')+'class="button'+(obj.classes?(' '+obj.classes):'')+'" id="'+id+'">'+(obj.text||'-')+'</div>';
		if (obj.onclick)
		{
			G.pushCallback(function(){
				if (l(id))
				{
					if (obj.onclick) G.onclick(l(id),(e)=>{
						if (!obj.cond || obj.cond()) obj.onclick(e,l(id));
					});
				}
			});
		}
		if (obj.cond) G.displayIf(id,obj.cond,obj.inline||false);
		G.buttonsN++;
		return str;
	}
	
	G.textN=0;
	G.updateTextTimer=function(id,func)
	{
		var el=l('updatabletextspan-'+id);
		if (el)
		{
			var newHTML=func();
			if (el.innerHTML!=newHTML) el.innerHTML=newHTML;
			setTimeout(function(){G.updateTextTimer(id,func);},150);
		}
	}
	G.selfUpdatingText=function(func)
	{
		//returns a string for a span of text that updates itself 10 times per second; creates a callback that must be applied after the html has been created, with G.addCallbacks()
		//warning : this can quickly fill up memory and use a lot of CPU if the text created involves lots of other HTML elements as they take a moment to be garbage-collected once updated
		let id=G.textN;
		var str='<span class="updatabletextspan" id="updatabletextspan-'+id+'">'+func()+'</span>';
		G.pushCallback(function(){
			G.updateTextTimer(id,func);
		});
		G.textN++;
		return str;
	}
	
	G.displayIfTimer=function(id,cond,inline)
	{
		var el=l(id);
		if (el)
		{
			if (cond()) el.style.display=inline?'inline-block':'block';
			else el.style.display='none';
			setTimeout(function(){G.displayIfTimer(id,cond,inline);},300);
		}
	}
	G.displayIf=function(id,cond,inline)
	{
		//makes it so the element with the given id will only be displayed when the provided condition is true; creates a callback that must be applied after the html has been created, with G.addCallbacks()
		if (l(id)) return false;
		G.pushCallback(function(){
			G.displayIfTimer(id,cond,inline);
		});
	}
	
	
	G.scrollableList=function(obj)
	{
		/*
		creates a list that fills itself with data as you scroll through it
		{
			id: dom id
			style: dom css style string
			classes: dom css classes (space-separated)
			itemH: height of each item in the list, in pixels
			dataFunc: push stuff to the list to add it as data
			renderFunc: return a string for an individual data point
			redrawFunc: called on DOM creation, then every few seconds; takes in a data point and an element, and changes some of its HTML
		}
		the data is refreshed twice per second
		the data is rendered when the list is first shown, when the list is scrolled, or when the data changes
		
		NOTE : looking back, unsure why I coded this so that the whole view is re-rendered on scroll instead of only the new ones
		*/
		let id=obj.id||('button-'+G.buttonsN);
		var str='<div '+(obj.style?('style="'+obj.style+'" '):'')+'class="scrollableList'+(obj.classes?(' '+obj.classes):'')+'" id="'+id+'"></div>';
		
		
		G.pushCallback(function(){
			/*
				note : the commented-out section below is an alternative way of handling scrolling
				it reimplements scrolling from scratch and bypasses the effect where javascript gets paused while scrolling
				however, it is still pretty janky and for some reason does not register touch end on every odd touch (this is caused by the DOM updating for some reason)
			*/
			/*if (l(id))
			{
				let el=l(id);
				let scrollY=0;
				let scrollYonLastRender=scrollY;
				let toUpdate=true;
				let data=[];
				let oldData=[];
				let view=[];
				let oldView=[];
				
				let contentsL=document.createElement('div');
				contentsL.className='scrollableListContents';
				el.appendChild(contentsL);
				
				let onX=0;
				let onY=0;
				let fromX=0;
				let fromY=0;
				let velX=0;
				let velY=0;
				
				let dY=0;
				
				let dragging=0;
				
				let minY=0;
				let maxY=0;
				
				let setStyle=function()
				{
					contentsL.style.transform='translate3d(0px,'+Math.floor(scrollY)+'px,0)';
				}
				
				AddEvent(el,'touchstart',function(e){
					if (!dragging && e.touches.length==1)
					{
						dragging=1;
						el.classList.add('scrollableListScrolling');
						clearTimeout(momentumTimeout);dY=0;
					}
				},true);
				
				let startTouch=function(e){
					if (e.touches.length==1)
					{
						var touch=e.touches[0];
						fromX=touch.pageX;
						fromY=touch.pageY-scrollY;
						onX=fromX;
						onY=fromY;
						velX=0;
						velY=0;
					}
				};
				
				AddEvent(G.l,'touchstart',startTouch,true);
				
				let moveTouch=function(e){
					if (dragging && e.touches.length>0)
					{
						var touch=e.touches[0];
						
						velX=onX-touch.pageX;
						velY=onY-touch.pageY;
						
						onX=touch.pageX;
						onY=touch.pageY;
						
						scrollY=onY-fromY;
						scrollY=Math.min(-minY,Math.max(-maxY,scrollY));
						window.requestAnimationFrame(setStyle);
						//G.debug('moving '+Math.floor(scrollY)+', '+Math.floor(onY)+' '+Math.floor(fromY));
					}
				};
				
				AddEvent(G.l,'touchmove',moveTouch,true);
				
				let momentumTimeout;
				
				let momentumLoop=function()
				{
					scrollY+=dY;
					scrollY=Math.min(-minY,Math.max(-maxY,scrollY));
					window.requestAnimationFrame(setStyle);
					dY*=0.95;
					if (Math.abs(dY)>0.05) momentumTimeout=setTimeout(function(){window.requestAnimationFrame(momentumLoop);},1000/60);
				}
				
				let endTouch=function(e)
				{
					if (dragging && e.touches.length==0)
					{
						dY=-velY;
						momentumLoop();
						
						dragging=0;
						velX=0;
						velY=0;
						el.classList.remove('scrollableListScrolling');
					}
				}
				
				AddEvent(G.l,'touchend',endTouch,true);
				AddEvent(G.l,'touchcancel',endTouch,true);
				AddEvent(G.l,'click',endTouch,true);
				
				let render=function()
				{
					var str=``;
					var h=el.clientHeight;
					var offY=-scrollY;
					var first=Math.max(0,Math.floor(offY/obj.itemH));
					var last=Math.min(data.length,first+Math.ceil(h/obj.itemH+1));
					
					view=[];
					for (var i=first;i<last;i++)
					{
						view.push(data[i]);
					}
					
					for (var i=0;i<view.length;i++)
					{
						str+=`<div class="scrollableListItem${oldView.indexOf(view[i])==-1?' scrollableListItemNew':''}" style="top:${(first+i)*obj.itemH}px;">${obj.renderFunc(view[i],updateOnce)}</div>`;
					}
					contentsL.innerHTML=str;
					oldView=view;
					G.addCallbacks();
					scrollYonLastRender=scrollY;
				}
				
				
				let updateOnce=function()
				{
					if (l(id))
					{
						oldData=data;
						data=obj.dataFunc();
						minY=0;maxY=data.length*obj.itemH-el.clientHeight;
						contentsL.style.height=Math.max(data.length*obj.itemH,el.clientHeight)+'px';
						render();
					}
				}
				
				let updateLoop=function()
				{
					if (l(id))
					{
						oldData=data;
						data=obj.dataFunc();
						if (Math.abs(scrollYonLastRender-scrollY)>=obj.itemH/2) toUpdate=true;
						else if (data.length!=oldData.length) {toUpdate=true;contentsL.style.height=Math.max(data.length*obj.itemH,el.clientHeight)+'px';}
						else
						{
							for (var i in data)
							{
								if (data[i]!=oldData[i]) {toUpdate=true;contentsL.style.height=Math.max(data.length*obj.itemH,el.clientHeight)+'px';break;}
							}
						}
						if (toUpdate)
						{
							minY=0;maxY=data.length*obj.itemH-el.clientHeight;
							render();
							toUpdate=false;
						}
						setTimeout(function(){window.requestAnimationFrame(updateLoop);},200);
					}
					else
					{
						G.l.removeEventListener('touchstart',startTouch);
						G.l.removeEventListener('touchmove',moveTouch);
						G.l.removeEventListener('touchend',endTouch);
						G.l.removeEventListener('touchcancel',endTouch);
						G.l.removeEventListener('click',endTouch);
					}
				}
				updateLoop();
				render();
			}
			*/
			if (l(id))
			{
				let el=l(id);
				let scrollY=el.scrollTop;
				let scrollYonLastRender=scrollY;
				let toUpdate=true;
				let data=[];
				let oldData=[];
				let view=[];
				let oldView=[];
				let first=0;
				let last=0;
				
				let render=function()
				{
					var str=``;
					var h=el.clientHeight;
					var offY=scrollY;
					first=Math.max(0,Math.floor(offY/obj.itemH));
					last=Math.min(data.length,first+Math.ceil(h/obj.itemH+1));
										
					str+=`<div class="scrollableListFiller" style="height:${data.length*obj.itemH}px;"></div>`;
					
					view=[];
					for (var i=first;i<last;i++)
					{
						view.push(data[i]);
					}
					
					for (var i=0;i<view.length;i++)
					{
						str+=`<div id="${id+'-item'+(i+first)}" class="scrollableListItem${oldView.indexOf(view[i])==-1?' scrollableListItemNew':''}" style="top:${(first+i)*obj.itemH}px;">${obj.renderFunc(view[i],updateOnce)}</div>`;
					}
					el.innerHTML=str;
					if (obj.redrawFunc)
					{
						for (var i=0;i<view.length;i++)
						{
							obj.redrawFunc(view[i],l(id+'-item'+(i+first)));
						}
					}
					oldView=view;
					G.addCallbacks();
					scrollYonLastRender=scrollY;
				}
				
				//todo : add a loading spinner graphic while a render is pending
				
				let updateOnce=function()
				{
					oldData=data;
					data=obj.dataFunc();
					render();
				}
				
				let redrawI=0;
				
				let updateLoop=function()
				{
					if (l(id))
					{
						oldData=data;
						data=obj.dataFunc();
						if (Math.abs(scrollYonLastRender-el.scrollTop)>=obj.itemH/2) toUpdate=true;
						else if (data.length!=oldData.length) toUpdate=true;
						else
						{
							for (var i=0;i<data.length;i++)
							{
								if (data[i]!=oldData[i]) {toUpdate=true;break;}
							}
						}
						scrollY=el.scrollTop;
						if (toUpdate)
						{
							render();
							toUpdate=false;
						}
						else
						{
							if (obj.redrawFunc && view.length>0)
							{
								for (var i=0;i<2;i++)
								{
									if (redrawI>=view.length) redrawI=0;
									obj.redrawFunc(view[redrawI],l(id+'-item'+(redrawI+first)));
									redrawI++;
								}
							}
						}
						setTimeout(updateLoop,250);
					}
				}
				updateLoop();
				render();
			}
		});
		
		G.buttonsN++;
		return str;
	}
	
	
	/*=====================================================================================
	LOGIC
	=======================================================================================*/
	G.Logic=function(){}
	G._Logic=function(delta)
	{
		G.Logic(Math.max(0,delta));
		if (G.T%5==0 && G.resizing) {G._stabilizeResize();}
		
		if (G.mouseUp) G.mousePressed=false;
		G.mouseDown=false;
		G.mouseUp=false;
		G.clickL=0;
		G.keysD=[];
		G.keysU=[];
		if (document.activeElement.nodeName=='TEXTAREA' || document.activeElement.nodeName=='INPUT') G.keys=[];
		
		G.T++;
	}
	
	/*=====================================================================================
	DRAW
	=======================================================================================*/
	G.Draw=function(){}
	G._Draw=function()
	{
		G.Draw();
		G.drawT++;
	}
	
	/*=====================================================================================
	MAIN LOOP
	=======================================================================================*/
	G.paused=false;
	G.Pause=function()
	{
		G.paused=true;
	}
	G.Unpause=function()
	{
		G.paused=false;
		G.Loop();
	}
	G.Loop=function()
	{
		if (G.paused) return false;
		//update game logic !
		G.accumulatedDelay=((new Date().getTime()-G.time)-1000/G.fps);
		G.time=new Date().getTime();
		
		G.delta=1+(G.accumulatedDelay*G.fps)/1000;
		G._Logic(G.delta);
		//delta is 1 in ideal conditions; it represents 1 frame per second, or 1/G.fps
		
		/*
		//NOTE : system disabled in favor of delta calculation
		
		G.catchupLogic=0;
		G._Logic();
		G.catchupLogic=1;
		
		//latency compensator
		G.accumulatedDelay+=((new Date().getTime()-G.time)-1000/G.fps);
		G.accumulatedDelay=Math.min(G.accumulatedDelay,1000*5);//don't compensate over 5 seconds; if you do, something's probably very wrong
		G.time=new Date().getTime();
		
		while (G.accumulatedDelay>0)
		{
			//G._Logic();
			G.accumulatedDelay-=1000/G.fps;//as long as we're detecting latency (slower than target fps), execute logic (this makes drawing slower but makes the logic behave closer to correct target fps)
		}
		G.catchupLogic=0;
		*/
		
		if (G.hasFocus || G.T%5==0) window.requestAnimationFrame(G._Draw);
		
		//fps counter and graph
		G.previousFps=G.currentFps;
		G.currentFps=G.getFps();
		if (G.fpsGraphOn)
		{
			G.fpsCounter.innerHTML=G.currentFps+' fps';
			var ctx=G.fpsGraphCtx;
			ctx.drawImage(G.fpsGraph,-1,0);
			ctx.fillStyle='rgb('+Math.round((1-G.currentFps/G.fps)*128)+',0,0)';
			ctx.fillRect(128-1,0,1,64);
			ctx.strokeStyle='#fff';
			ctx.beginPath();
			ctx.moveTo(128-1,(1-G.previousFps/G.fps)*64);
			ctx.lineTo(128,(1-G.currentFps/G.fps)*64);
			ctx.stroke();
		}
		
		if (DEV) l('debug').innerHTML=G._debug;
		
		setTimeout(G.Loop,1000/G.fps);
	}
}

DEV=0;
TEST=0;//are we on the test version ?
/*
note : on the TEST version, all assets are the same save for main.js and data.js, which are replaced by test_main.js and test_data.js
the save slot is also different
*/
SetTest=function(val){localStorage.setItem('isTest',val?'1':'0');};

G.Launch();

var app={
	initialize: function() {
		this.bindEvents();
	},
	bindEvents: function() {
		document.addEventListener('deviceready', this.onDeviceReady, false);
	},
	onDeviceReady: function() {
		app.receivedEvent('deviceready');
	},
	receivedEvent: function(id) {
		if (!G.ready)
		{
			G.ready=true;
			TEST=localStorage.getItem('isTest')=='1'?true:false;
			FS.init()
			.then(()=>LoadScript((TEST?'test_':'')+'main.js'))
			.then(()=>LoadScript((TEST?'test_':'')+'data.js'))
			.then(()=>G._Init());
		}
	}
};
