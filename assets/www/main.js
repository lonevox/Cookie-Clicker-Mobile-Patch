VERSION=6;
DEV=0;

UPDATES=[
	[6,`12/12/2019`,`Prestige!`,`
		added the ascension/prestige system, making the game truly endless (check the Special tab!)|
		<span style="color:#f00;">note : you must switch to the alpha version (in the Misc tab) to access the prestige system</span>|
		added a handful of prestige upgrades (25), with more to come later|
		golden cookie upgrades now work properly|
		cursor upgrade unlock requirements now match browser version|
		"Get lucky" now also affects wrath cookie effects|
		Elder Pledge should now function correctly|
		added achievements such as Builder, Mathematician etc|
		wrinkler offline production bug...possibly fixed?|
		fixed a bug where some particles would stick around|
		bulk-buy option that used to be 25 is now 10|
		new setting to disable the big cookie wobbling|
		new setting to disable the cookies popping in the background
	`],
	[5,`8/08/2019`,`Beta launch!`,`Cookie Clicker turns 6!|game is now on public beta track|thank you to all our patreon backers who helped us with the alpha!`],
	[4,`7/20/2019`,`Alpha patch!`,`added "Tab swipe" option (off by default)|cursor upgrades now correctly increase cookies per click|buildings now properly keep track of how much they've produced|toggles no longer purchased by "Buy all upgrades"|wrinklers no longer wonk out when changing settings|appeasing grandmas now pops all wrinklers|changed store tabs display|"cookies made while away" are now displayed when app is resumed in addition to when app is restarted|changed some display settings which may fix some issues (icon edges, font sizes...) but keep an eye out for any weirdness!`],
	[3,`6/10/2019`,`Alpha patch!`,`golden cookie effects now stack properly|fixed some more issues with golden cookies|fixed some issues with cursor/tap calculation|wrinklers popped are now saved|ad banner has been disabled and will likely remain so for the duration of the alpha`],
	[2,`6/7/2019`,`Alpha patch!`,`added the Bingo center/Research facility, which unlocks research in the special tab|added the Grandmapocalypse, along with wrinklers and wrath cookies|fixed buffs granting incorrect CpS when offline|mouse upgrades ("+1% of your CpS") now apply instantly|golden cookie clicks are now tracked properly|golden cookie should no longer spawn under the ad or menu|CpS achievements now require unbuffed CpS|max buy/sell now displays how much of each building will be bought/sold|replaced the audio system (was using the Media plugin, now uses the WebAudio API)`],
	[1,`5/23/2019`,`Alpha launch!`,`launched a private alpha for our Patreon supporters, with a minimal feature set to make sure we build on a solid base|at this point, the game features 329 upgrades and 317 achievements|the entire Special tab remains to be implemented`],
];

let initialHref=window.location.href;
let reloadingApp=false;
let reloadApp=()=>{
	//navigator.app.loadUrl("file:///android_asset/www/index.html",{wait:200,loadingDialog:"Loading...",loadUrlTimeoutValue:60000});
	if (reloadingApp) return false;
	reloadingApp=true;
	/*(typeof admob!=='undefined')?(admob.banner.hide(G.admobId)):(new Promise(function(win,fail){win();})).then(()=>{
		if (navigator && navigator.app && navigator.app.loadUrl) navigator.app.loadUrl("file:///android_asset/www/index.html");
		else window.location=initialHref;
	});*/
	if (typeof admob!=='undefined') admob=null;//this prevents "Alert : invalid action" messages
	if (navigator && navigator.app && navigator.app.loadUrl) navigator.app.loadUrl("file:///android_asset/www/index.html");
	else window.location=initialHref;
};

if (typeof Origami!=='undefined')
{
	var attachFastClick=Origami.fastclick;
	attachFastClick(document.body);
}

PATH=window.location.pathname;
PATH=PATH.substr(PATH,PATH.length-10);

function triggerAnim(element,anim)
{
	if (!element) return;
	element.classList.remove(anim);
	void element.offsetWidth;
	element.classList.add(anim);
}

function transfer(me,o)
{
	for (var i in o){me[i]=o[i];}
}


/*
//audio using vanilla HTML
//todo : test if maybe iOS will only play sounds that are added to the body

let Sounds=[];
let PlaySound=function(url,vol)
{
	if (!G.getSet('sound')) return false;
	
	let volume=1;
	if (vol!==undefined) volume=vol;
	if (!G.volume || volume==0) return 0;
	if (!Sounds[url])
	{
		Sounds[url]=new Audio(url);
		Sounds[url].onloadeddata=function(e)
		{
			PlaySound(url,vol);
		}
		Sounds[url].load();
	}
	else if (Sounds[url].readyState>=2)
	{
		Sounds[url].currentTime=0;
		Sounds[url].volume=Math.pow(volume*G.volume/100,2);
		Sounds[url].play();
	}
}
let PreloadSound=function(url)
{
	if (!Sounds[url])
	{
		Sounds[url]=new Audio(url);
		Sounds[url].load();
	}
}
*/

//audio using the WebAudio API
let AudioCtx=new (window.AudioContext||window.webkitAudioContext);

let FetchArrayBuffer=function(url)
{
	let request=new XMLHttpRequest();
	return new Promise(function(win,fail){
		request.responseType="arraybuffer";
		//request.onerror=(e)=>{fail();};
		
		request.onload=function()
		{
			win(request.response);
		}
		request.open("GET",url,true);
		request.send();
	});
}

let Sounds=[];
let PlaySound=function(url,vol)
{
	if (!G.getSet('sound')) return false;
	
	let volume=1;
	if (vol!==undefined) volume=vol;
	if (!G.volume || volume==0) return 0;
	
	if (!Sounds[url])
	{
		Sounds[url]=-1;
		
		FetchArrayBuffer(url)
			.then(arrayBuffer=>AudioCtx.decodeAudioData(arrayBuffer))
			.then(audioBuffer=>{
				Sounds[url]=audioBuffer;
				PlaySound(url,volume);
			});
	}
	else if (Sounds[url]!=-1)
	{
		let source=AudioCtx.createBufferSource();
		source.buffer=Sounds[url];
		let gain=AudioCtx.createGain();
		gain.gain.value=volume;
		source.connect(gain);
		gain.connect(AudioCtx.destination);
		//source.playbackRate.value=2;//pitch-shifting
		source.start();
		source.onended=function(){gain.disconnect();};
	}
}

let PreloadSound=function(url)
{
	if (!Sounds[url])
	{
		Sounds[url]=-1;
		
		FetchArrayBuffer(url)
			.then(arrayBuffer=>AudioCtx.decodeAudioData(arrayBuffer))
			.then(audioBuffer=>{
				Sounds[url]=audioBuffer;
			});
	}
}

//the old Beautify function from Cookie Clicker, shortened to B(value)
//initially adapted from http://cookieclicker.wikia.com/wiki/Frozen_Cookies_%28JavaScript_Add-on%29
function formatEveryThirdPower(notations)
{
	return function (value)
	{
		var base = 0,
		notationValue = '';
		if (!isFinite(value)) return 'Inf.';
		if (value >= 1000)
		{
			value /= 1000;
			while(Math.round(value) >= 1000)
			{
				value /= 1000;
				base++;
			}
			if (base >= notations.length) {return 'Inf.';} else {notationValue = notations[base];}
		}
		return ( Math.round(value * 10) / 10 ) + notationValue;
	};
}

function rawFormatter(value) {return Math.round(value * 1000) / 1000;}

var formatLong=[' thousand',' million',' billion',' trillion',' quadrillion',' quintillion',' sextillion',' septillion',' octillion',' nonillion'];
var prefixes=['','un','duo','tre','quattuor','quin','sex','septen','octo','novem'];
var suffixes=['decillion','vigintillion','trigintillion','quadragintillion','quinquagintillion','sexagintillion','septuagintillion','octogintillion','nonagintillion'];
for (var i in suffixes)
{
	for (var ii in prefixes)
	{
		formatLong.push(' '+prefixes[ii]+suffixes[i]);
	}
}

var formatShort=['k','M','B','T','Qa','Qi','Sx','Sp','Oc','No'];
var prefixes=['','Un','Do','Tr','Qa','Qi','Sx','Sp','Oc','No'];
var suffixes=['D','V','T','Qa','Qi','Sx','Sp','O','N'];
for (var i in suffixes)
{
	for (var ii in prefixes)
	{
		formatShort.push(' '+prefixes[ii]+suffixes[i]);
	}
}
formatShort[10]='Dc';


var numberFormatters =
[
	formatEveryThirdPower(formatShort),
	formatEveryThirdPower(formatLong),
	rawFormatter
];
var numberFormatter=numberFormatters[0];
function Beautify(val,floats,format)
{
	var negative=(val<0);
	var decimal='';
	var fixed=val.toFixed(floats);
	if (Math.abs(val)<1000 && floats>0 && Math.floor(fixed)!=fixed) decimal='.'+(fixed.toString()).split('.')[1];
	val=Math.floor(Math.abs(val));
	if (floats>0 && fixed==val+1) val++;
	var formatter=format?numberFormatters[format]:numberFormatter;
	var output=formatter(val).toString().replace(/\B(?=(\d{3})+(?!\d))/g,',');
	if (output=='0') negative=false;
	return negative?'-'+output:output+decimal;
}
var B=Beautify;

function BeautifyTime(value)
{
	//value should be in seconds
	value=Math.max(Math.ceil(value,0));
	var years=Math.floor(value/31536000);
	value-=years*31536000;
	var days=Math.floor(value/86400);
	value-=days*86400;
	var hours=Math.floor(value/3600)%24;
	value-=hours*3600;
	var minutes=Math.floor(value/60)%60;
	value-=minutes*60;
	var seconds=Math.floor(value)%60;
	var str='';
	if (years) str+=B(years)+'Y';
	if (days || str!='') str+=B(days)+'d';
	if (hours || str!='') str+=hours+'h';
	if (minutes || str!='') str+=minutes+'m';
	if (seconds || str!='') str+=seconds+'s';
	if (str=='') str+='0s';
	return str;
}
var BT=BeautifyTime;


var sayTime=function(time,detail,mini)
{
	//time is a value where one second is equal to 1000.
	//detail skips days when >1, hours when >2, minutes when >3 and seconds when >4.
	//if detail is -1, output something like "3 hours, 9 minutes, 48 seconds"
	//if mini is true, output something like "3h9m48s"
	if (time<=0) return '';
	var str='';
	var detail=detail||0;
	time=Math.floor(time);
	var second=1000;
	if (detail==-1)
	{
		var days=0;
		var hours=0;
		var minutes=0;
		var seconds=0;
		if (time>=second*60*60*24) days=(Math.floor(time/(second*60*60*24)));
		if (time>=second*60*60) hours=(Math.floor(time/(second*60*60)));
		if (time>=second*60) minutes=(Math.floor(time/(second*60)));
		if (time>=second) seconds=(Math.floor(time/(second)));
		hours-=days*24;
		minutes-=hours*60+days*24*60;
		seconds-=minutes*60+hours*60*60+days*24*60*60;
		if (days>10) {hours=0;}
		if (days) {minutes=0;seconds=0;}
		if (hours) {seconds=0;}
		var bits=[];
		if (mini)
		{
			if (days>0) bits.push(B(days)+'d');
			if (hours>0) bits.push(B(hours)+'h');
			if (minutes>0) bits.push(B(minutes)+'m');
			if (seconds>0) bits.push(B(seconds)+'s');
			if (bits.length==0) str='<1s';
			else str=bits.join('');
		}
		else
		{
			if (days>0) bits.push(B(days)+' day'+(days==1?'':'s'));
			if (hours>0) bits.push(B(hours)+' hour'+(hours==1?'':'s'));
			if (minutes>0) bits.push(B(minutes)+' minute'+(minutes==1?'':'s'));
			if (seconds>0) bits.push(B(seconds)+' second'+(seconds==1?'':'s'));
			if (bits.length==0) str='less than 1 second';
			else str=bits.join(', ');
		}
	}
	else
	{
		if (mini)
		{
			if (time>=second*60*60*24*2 && detail<2) str=B(Math.floor(time/(second*60*60*24)))+'d';
			else if (time>=second*60*60*24 && detail<2) str='1d';
			else if (time>=second*60*60*2 && detail<3) str=B(Math.floor(time/(second*60*60)))+'h';
			else if (time>=second*60*60 && detail<3) str='1h';
			else if (time>=second*60*2 && detail<4) str=B(Math.floor(time/(second*60)))+'m';
			else if (time>=second*60 && detail<4) str='1m';
			else if (time>=second*2 && detail<5) str=B(Math.floor(time/(second)))+'s';
			else if (time>=second && detail<5) str='1s';
			else str='<1s';
		}
		else
		{
			if (time>=second*60*60*24*2 && detail<2) str=B(Math.floor(time/(second*60*60*24)))+' days';
			else if (time>=second*60*60*24 && detail<2) str='1 day';
			else if (time>=second*60*60*2 && detail<3) str=B(Math.floor(time/(second*60*60)))+' hours';
			else if (time>=second*60*60 && detail<3) str='1 hour';
			else if (time>=second*60*2 && detail<4) str=B(Math.floor(time/(second*60)))+' minutes';
			else if (time>=second*60 && detail<4) str='1 minute';
			else if (time>=second*2 && detail<5) str=B(Math.floor(time/(second)))+' seconds';
			else if (time>=second && detail<5) str='1 second';
			else str='less than 1 second';
		}
	}
	return str;
}


G.data=[];
G.addData=function(data)
{
	G.data.push(data);
}
G.postData=[];
G.addPostData=function(data)
{
	G.postData.push(data);
}
//===========================================================================
//INIT
//===========================================================================
G.Init=function(StartLoop)
{
	//ajax('http://orteil.dashnet.org/cookieclicker/server.php?q=checkupdate',r=>{G.debug('response : '+r);});
	window.open=(url)=>{return cordova.InAppBrowser.open(url,'_system');};
	
	G.admobId={
				//android: 'ca-app-pub-3940256099942544/6300978111',
				//ios: 'ca-app-pub-3940256099942544/6300978111',
				android: 'ca-app-pub-8491708950677704/3410762946',
				ios: 'ca-app-pub-8491708950677704/3875411775',
				};
	
	if (typeof admob!=='undefined')
	{
		try{
			//admob.setDevMode(true);
			admob.banner.show({
				id:G.admobId,
			});
			G.wrapl.classList.add('adActive');
			G.resize();
		}catch(e){
			//well... no ad I guess
		}
	}
	
	var list=['snd/clickb1.mp3','snd/clickb2.mp3','snd/clickb3.mp3','snd/clickb4.mp3','snd/clickb5.mp3','snd/clickb6.mp3','snd/clickb7.mp3'];
	for (var i in list){PreloadSound(list[i]);}
	
	
//===========================================================================
//SAVE & LOAD
//load is fired on game launch; save is fired every (G.saveInterval) seconds
//===========================================================================
	G.savePathLive='CookieClickerSave.txt';
	G.savePathTest='CookieClickerSaveTest.txt';
	G.savePath=TEST?G.savePathTest:G.savePathLive;
	
	G.saveInterval=5;
	
	//localStorage.removeItem(G.savePath);
	
	G.Save=function()
	{
		var o={};
		
		//save data

		o.DEV=DEV
		
		o.time=new Date().getTime();
		
		o.settings={};
		for (var i in G.settings){o.settings[i]=G.settings[i].val;}
		
		o.screen=G.onScreen.name;
		
		G.lastVersion=VERSION;
		
		var transfer=['lastVersion','runStart','gameStart','seed','cookies','cookiesEarned','cookiesTotal','cookiesHandmade','cookieClicks','gcClicks','gcClicksTotal','gcMissed','elderWrath','pledges','pledgeT','wrinklersPopped','cookiesSucked','cookiesReset','heavenlyChips','heavenlyChipsSpent','resets'];
		for (var i=0;i<transfer.length;i++){o[transfer[i]]=G[transfer[i]];}
		o['researchT']=G.researchT;o['researchTM']=G.researchTM;o['researchUpgrade']=G.researchUpgrade?G.researchUpgrade.id:-1;o['researchUpgradeLast']=G.researchUpgradeLast?G.researchUpgradeLast.id:-1;
		o['permanentUpgrades']=G.permanentUpgrades;
		
		o.buildings={};
		var transfer=['amount','amountMax','bought','cookiesMade'];
		for (var ii=0;ii<G.buildings.length;ii++)
		{
			o.buildings[G.buildings[ii].name]={};
			for (var i=0;i<transfer.length;i++){o.buildings[G.buildings[ii].name][transfer[i]]=G.buildings[ii][transfer[i]];}
		}
		
		o.upgrades={};
		for (var ii=0;ii<G.upgrades.length;ii++)
		{
			var it=G.upgrades[ii];
			o.upgrades[it.id]=(it.unlocked<<1)|it.owned;
		}
		
		o.achievs={};
		for (var ii=0;ii<G.achievs.length;ii++)
		{
			o.achievs[G.achievs[ii].id]=G.achievs[ii].owned;
		}
		
		o.buffs=[];
		for (var i=0;i<G.buffs.length;i++)
		{
			var me=G.buffs[i];
			o.buffs.push({type:me.type.name,tm:me.tm,t:me.t,p:me.pow});
		}
		
		
		o.shimmers=[];
		for (var i=0;i<G.shimmerTypes.length;i++)
		{
			var me=G.shimmerTypes[i];
			o.shimmers[i]={};
			o.shimmers[i].t=me.n<=0?me.lastTime:-1;
		}
		
		o.wrinklers=G.saveWrinklers();
		
		//console.log('saved',o);
		
		return new Promise(function(win,fail){
		FS.write(G.savePath,o)
		.then((o)=>{
			win();
		})
		});
		//localStorage.setItem(G.savePath,JSON.stringify(o));
	}
	G.Load=function(file)
	{
		return new Promise(function(win,fail){
		FS.read(file||G.savePath)
		.then((o)=>{
			//var o=localStorage.getItem(file||G.savePath);
			if (!o) {win();return false;}
			
			//load data
			
			//console.log('loaded',o);

			DEV=o.DEV
			
			var delta=(new Date().getTime()-(o.time||0))*G.fps/1000;
			
			for (var i in o.settings){if (G.settings[i]){G.setSet(i,o.settings[i]);}}
			
			var transfer=['lastVersion','runStart','gameStart','seed','cookies','cookiesEarned','cookiesTotal','cookiesHandmade','cookieClicks','gcClicks','gcClicksTotal','gcMissed','elderWrath','pledges','pledgeT','wrinklersPopped','cookiesSucked','cookiesReset','heavenlyChips','heavenlyChipsSpent','resets'];
			for (var i=0;i<transfer.length;i++){G[transfer[i]]=o[transfer[i]]||0;}
			
			G.researchT=o['researchT']||0;G.researchTM=o['researchTM']||0;G.researchUpgrade=o['researchUpgrade']!=-1?G.upgradesBID[o['researchUpgrade']]:0;G.researchUpgradeLast=o['researchUpgradeLast']!=-1?G.upgradesBID[o['researchUpgradeLast']]:0;
			G.permanentUpgrades=o['permanentUpgrades']||[-1,-1,-1,-1,-1];
			
			G.prestige=Math.floor(G.HowMuchPrestige(G.cookiesReset));
			
			var transfer=['amount','amountMax','bought','cookiesMade'];
			
			for (var ii in o.buildings)
			{
				for (var i=0;i<transfer.length;i++){G.buildingsBN[ii][transfer[i]]=o.buildings[ii][transfer[i]]||0;}
			}
			
			G.upgradesN=0;
			G.achievsN=0;
			
			for (var ii in o.upgrades)
			{
				if (!G.upgradesBID[ii]) continue;
				var it=G.upgradesBID[ii];
				it.unlocked=((o.upgrades[ii]>>1)&1)||0;
				it.owned=(o.upgrades[ii]&1)||0;
				if (it.owned && it.pool!='toggle' && it.pool!='prestige') G.upgradesN++;
			}
			
			for (var ii in o.achievs)
			{
				if (!G.achievsBID[ii]) continue;
				var it=G.achievsBID[ii];
				it.owned=o.achievs[ii]||0;
				if (it.owned) G.achievsN++;
			}
			
			for (var i=0;i<o.buffs.length;i++)
			{
				var me=o.buffs[i];
				new G.buff(me.type,{t:me.t,tm:me.tm,pow:me.p});
			}
			
			for (var i=0;i<o.shimmers.length;i++)
			{
				var me=o.shimmers[i];
				var it=G.shimmerTypes[i];
				it.lastTime=me.t!=-1?me.t:Date.now();
				var max=it.delayMod(it.delayMaxBase);
				if ((Date.now()-it.lastTime)>max*1000) it.lastTime=Date.now()-Math.floor(Math.random()*max*1000);
			}
			
			G.loadWrinklers(o.wrinklers,G.lastVersion);
			
			G.resetPools();
			
			G.computeCps();
			
			for (var i=0;i<G.buildings.length;i++)
			{
				var me=G.buildings[i];
				me.free=G.pool['building'+me.id+'Free'];
			}
			
			G.computeBuildingAmounts();
			
			G.setScreen(o.screen||'cookie',1);
			
			var cookieDif=G.cookies;
			
			G.Logic(delta);
			
			/*cookieDif=G.cookies-cookieDif;
			if (o.time && cookieDif>=1) G.toast('Welcome back!',`<div style="margin:2px 16px 8px 16px;">You were away for ${sayTime(Date.now()-o.time)}, and made <b>${B(cookieDif)}</b> cookie${B(cookieDif)=='1'?'':'s'}.</div>`,[10,0],true);*/
			
			win();return true;
		})
		});
	}
	

//===========================================================================
//RESET
//fired when the game starts, after ascending, or when the save is wiped
//===========================================================================
	G.makeSeed=function()
	{
		var chars='abcdefghijklmnopqrstuvwxyz'.split('');
		var str='';
		for (var i=0;i<5;i++){str+=choose(chars);}
		return str;
	}
	
	G.Reset=function(hard)
	{
		var hard=hard||false;
		return new Promise(function(win,fail){
			G.closeAllPopups();
			G.closeAllToasts();
			G.savedToasts=[];
			
			G.l.style.display='block';
			
			G.lastVersion=VERSION;
			
			G.runStart=Date.now();
			if (hard) G.gameStart=Date.now();
			
			G.seed=G.makeSeed();//each run has its own seed, used for deterministic random stuff
			
			G.intro=0;//intro animation; steps up to G.fps*2 then stops itself by setting itself to -1
			
			G.milkLevel=0;//visually how high is the milk
			
			var cookiesForfeited=G.cookiesEarned;
			var currentCookies=G.cookies;
			
			//game vars
			G.cookies=0;//cookies in bank
			G.cookiesD=G.cookies;//cookies displayed
			if (hard) G.cookiesReset=0;//cookies forfeited by ascending
			else
			{
				//moved to G.showAscend()
				/*G.EarnHeavenlyChips(cookiesForfeited);
				G.cookiesReset+=cookiesForfeited;*/
			}
			G.cookiesEarned=0;//cookies earned this run
			G.cookiesHandmade=0;//cookies earned this run by tapping
			if (hard) G.cookiesTotal=0;//cookies earned all-time
			G.cookiesPs=0;//cookies per second; computed every few seconds
			G.cookiesPsUnbuffed=0;//cookies per second (before buffs)
			G.cookiesPc=1;//cookies per click; computed every few seconds
			
			G.gcClicks=0;
			if (hard)
			{
				G.gcClicksTotal=0;
				G.gcMissed=0;
				G.cookieClicks=0;
			}
			
			G.onAscend=0;
			G.prestige=0;//prestige level (recalculated depending on G.cookiesReset)
			if (!hard) G.prestige=Math.floor(G.HowMuchPrestige(G.cookiesReset));
			
			if (hard)
			{
				G.heavenlyChips=0;//heavenly chips the player currently has
				G.heavenlyChipsSpent=0;//heavenly chips spent on cookies, upgrades and such
				G.heavenlyChipsD=0;//heavenly chips displayed
				G.resets=0;//reset counter
			}
			else if (G.gainedPrestige>0) G.resets++;
			G.gainedPrestige=0;
			
			G.resetWrinklers(hard);
			
			G.bulkBuy=1;//how many buildings we buy/sell at once
			G.bulkMode=1;//whether we're buying or selling buildings
			
			G.buildingsN=0;
			G.buildingsNmin=0;
			for (var i=0;i<G.buildings.length;i++)
			{
				var me=G.buildings[i];
				me.reset();
				me.redraw();
			}
			G.upgradesN=0;
			for (var i=0;i<G.upgrades.length;i++)
			{
				var me=G.upgrades[i];
				if (hard || me.pool!='prestige') me.reset();
			}
			if (hard)
			{
				G.achievsN=0;
				for (var i=0;i<G.achievs.length;i++)
				{
					var me=G.achievs[i];
					me.reset();
				}
			}
			for (var i=0;i<G.screens.length;i++)
			{
				var me=G.screens[i];
				G.unpingScreen(me.name);
			}
			
			if (!hard)
			{
				if (cookiesForfeited>=1000000) G.win('Sacrifice');
				if (cookiesForfeited>=1000000000) G.win('Oblivion');
				if (cookiesForfeited>=1000000000000) G.win('From scratch');
				if (cookiesForfeited>=1000000000000000) G.win('Nihilism');
				if (cookiesForfeited>=1000000000000000000) G.win('Dematerialize');
				if (cookiesForfeited>=1000000000000000000000) G.win('Nil zero zilch');
				if (cookiesForfeited>=1000000000000000000000000) G.win('Transcendence');
				if (cookiesForfeited>=1000000000000000000000000000) G.win('Obliterate');
				if (cookiesForfeited>=1000000000000000000000000000000) G.win('Negative void');
				if (cookiesForfeited>=1000000000000000000000000000000000) G.win('To crumbs, you say?');
				if (cookiesForfeited>=1000000000000000000000000000000000000) G.win('You get nothing');
				if (cookiesForfeited>=1000000000000000000000000000000000000000) G.win('Humble rebeginnings');
				if (cookiesForfeited>=1000000000000000000000000000000000000000000) G.win('The end of the world');
				if (cookiesForfeited>=1000000000000000000000000000000000000000000000) G.win('Oh, you\'re back');
				if (cookiesForfeited>=1000000000000000000000000000000000000000000000000) G.win('Lazarus');
				if (cookiesForfeited>=1000000000000000000000000000000000000000000000000000) G.win('Smurf account');
				if (cookiesForfeited>=1000000000000000000000000000000000000000000000000000000) G.win('If at first you don\'t succeed');
				
				if (Math.round(currentCookies)==1000000000000) G.win('When the cookies ascend just right');
			}
			
			G.researchT=0;//date when we started this research
			G.researchTM=0;//total duration for this research
			G.researchUpgrade=0;//current upgrade being researched
			G.researchUpgradeLast=0;//previous upgrade researched
			
			G.elderWrath=0;//current level of grandmapocalypse
			G.elderWrathD=0;//grandmapocalypse display; moves smoothly towards G.elderWrath
			G.pledges=0;//how many times we've pledged to appease the grandmas
			G.pledgeT=0;//date when the pledge expires
			
			G.resetBuffs();
			G.resetShimmers();
			
			if (hard) G.permanentUpgrades=[-1,-1,-1,-1,-1];
			else
			{
				for (var i in G.permanentUpgrades)
				{
					if (G.permanentUpgrades[i]!=-1)
					{G.upgradesBID[G.permanentUpgrades[i]].forceBuy();}
				}
			}
			
			G.resetPools();
			
			G.computeCps();
			
			for (var i=0;i<G.buildings.length;i++)
			{
				var me=G.buildings[i];
				me.free=G.pool['building'+me.id+'Free'];
				me.amount+=me.free;
				me.bought+=me.free;
			}
			
			G.computeBuildingAmounts();
			
			G.setScreen('cookie');
			G.updateBG(true);
			win();
		})
	}


//===========================================================================
//SETTINGS
//===========================================================================
	G.volume=100;
	
	G.settings={
		'fancy':{
			base:1,
			onChange:me=>{
				if (me.val==1) {G.l.classList.add('fancyGraphics');G.l.classList.remove('basicGraphics');}
				else {G.l.classList.remove('fancyGraphics');G.l.classList.add('basicGraphics');}
				if (G.backL) G.backL.style.transform='scale(1)';
				if (G.back2L) G.back2L.style.transform='scale(1)';
			},
		},
		'particles':{
			base:1,
			onChange:me=>{
				if (G.rainL)
				{
					if (me.val==1) {G.rainL.classList.add('on');}
					else {G.rainL.classList.remove('on');}
				}
				if (G.particlesClear) G.particlesClear();
			},
		},
		'cookiepops':{
			base:1,
			onChange:me=>{
			},
		},
		'cookiewobble':{
			base:1,
			onChange:me=>{
			},
		},
		'cursors':{
			base:1,
			onChange:me=>{
			},
		},
		'shortnumbers':{
			base:1,
			onChange:me=>{
			},
		},
		'shortformatting':{
			base:1,
			onChange:me=>{
			},
		},
		'spreadwrinklers':{
			base:0,
			onChange:me=>{
			},
		},
		'autogoldencookieclick':{
			base:0,
			onChange:me=>{
				if (me.val==1)
				{
					if (G.getSet('devtools')==0) me.val=0;	//turns this setting off if devtools is off
					else
					{
						for (var i=G.shimmers.length-1;i>=0;i--)
						{
							var me=G.shimmers[i];
							if (me.type=='golden') me.click();
						}
					}
				}
			},
		},
		'autowrathcookieclick':{
			base:0,
			onChange:me=>{
				if (me.val==1)
				{
					if (G.getSet('devtools')==0) me.val=0;	//turns this setting off if devtools is off
					else
					{
						for (var i=G.shimmers.length-1;i>=0;i--)
						{
							var me=G.shimmers[i];
							if (me.wrath==true) me.click();
						}
					}
				}
			},
		},
		'farmshinywrinklers':{
			base:0,
			onChange:me=>{
				//if there are any regular wrinklers when this setting is turned on, this will pop them
				if (me.val==1)
				{
					if (G.getSet('devtools')==0) me.val=0;	//turns this setting off if devtools is off
					else
					{
						if (G.wrinklers!=null)
						{
							for (i=0;i<G.wrinklers.length;i++)
							{
								if (G.wrinklers[i].type==0) G.wrinklers[i].hp=0;
							}
						}
					}
				}
			},
		},
		'devtools':{
			base:DEV,
			onChange:me=>{
				if (me.val==1)
				{
					if (DEV!=1)
					{
						DEV=1;
						G.Save().then(()=>reloadApp());
					}
				}
				else {
					if (DEV!=0) {
						DEV=0;
						G.Save().then(()=>reloadApp());
					}
				}
			},
		},
		'diagnostic':{
			base:DEV,
			onChange:me=>{
				if (me.val==1) {G.fpsGraphShow();}
				else {G.fpsGraphHide();}
			},
			override:val=>{return (DEV?val:0);},
		},
		'debug':{
			base:DEV,
			onChange:me=>{
				if (me.val==1) {G.l.classList.add('debugOn');}
				else {G.l.classList.remove('debugOn');}
			},
			override:val=>{return (DEV?val:0);},
		},
		'sound':{
			base:1,
			onChange:me=>{
			},
		},
		'pan':{
			base:0,
			onChange:me=>{
			},
		},
	};
	//G.getSet=function(name){return G.settings[name].val;}
	G.getSet=function(name)
	{
		var me=G.settings[name];
		if (me.override) return me.override(me.val);
		else return G.settings[name].val;
	}
	G.setSet=function(name,val)
	{
		var me=G.settings[name];
		if (me.override) val=me.override(val);
		G.settings[name].val=val;
		if (G.settings[name].onChange) G.settings[name].onChange(G.settings[name]);
	}
	
	for (var i in G.settings)
	{
		var me=G.settings[i];
		me.name=i;
		if (typeof me.base==='undefined') me.base=0;
		G.setSet(me.name,me.base);
	}
	
//===========================================================================
//INPUTS
//===========================================================================
	
	let updateStateButton=function(me,o)
	{
		var state='OFF';
		if (typeof o.state!=='undefined') state=o.state;
		if (o.tieToSetting)
		{
			var val=G.getSet(o.tieToSetting);
			if (val==0) state='OFF';
			else if (val==1) state='ON';
		}
		if (state=='ON') {me.classList.add('on');me.classList.remove('off');}
		else if (state=='OFF') {me.classList.remove('on');me.classList.add('off');}
		me.querySelector('.stateButtonState').innerHTML=state;
	}
	
	G.stateButton=function(o)
	{
		//a state button is a big wide button that can be pressed to alter its state
		//the default behavior is to start in state "off", and to toggle to "on" when pressed
		
		let id=('button-'+G.buttonsN);
		G.buttonsN++;
		
		G.pushCallback(function(){
			let me=l(id);
			updateStateButton(me,o);
			G.onclick(me,e=>{
				if (o.onclick)
				{
					o.onclick(me);
				}
				else if (o.tieToSetting)
				{
					var val=G.getSet(o.tieToSetting);
					G.setSet(o.tieToSetting,val==0?1:0);
				}
				updateStateButton(me,o);
				PlaySound('snd/tick.mp3',0.5);
			});
		});
		
		return '<div class="bumpButton wideButton stateButton" id="'+id+'"><div class="stateButtonLabel fancy">'+o.text+'</div><div class="stateButtonState fancy"></div>'+(o.comment?('<div class="stateButtonComment">'+o.comment+'</div>'):'')+'</div>';
	}
//===========================================================================
//CONTROLS
//===========================================================================
	G.ondown=function(el,func)
	{
		AddEvent(el,'touchstart',function(e){e.preventDefault();func(e,el);});
	}
	G.onup=function(el,func)
	{
		AddEvent(el,'touchend',function(e){e.preventDefault();if (!G.panning){func(e,el);}});
	}
	//G.onclick=G.onup;
	G.onclick=function(el,func)
	{
		AddEvent(el,'click',function(e){e.preventDefault();func(e,el);});
	}
	
	G.stabilizeResize=function()
	{
		var siteWidth=320;
		var scale=screen.width/siteWidth;
		document.querySelector('meta[name="viewport"]').setAttribute('content','width='+siteWidth+',initial-scale='+scale+'');
		
		G.rainL.width=G.w/2;
		G.rainL.height=G.h/2-20;
	}
	
	G.panFrom=0;
	G.panTo=0;
	G.panning=0;
	G.canPan=1;
	G.panStep=90;
	G.dragging=0;
	G.fromX=0;
	G.fromY=0;
	G.onX=0;
	G.onY=0;
	G.velX=0;
	G.velY=0;
	G.onAngle=0;
	G.fromAngle=0;
	AddEvent(G.l,'touchstart',function(e){
		//G.fromAngle=Math.atan2(G.fromY-G.onY,G.fromX-G.onX);
		if (e.touches.length==1)
		{
			G.panFrom=G.onScreen.id*G.panStep;
			var touch=e.touches[0];
			G.fromX=touch.pageX;
			G.fromY=touch.pageY;
			G.onX=G.fromX;
			G.onY=G.fromY;
			G.velX=0;
			G.velY=0;
			G.dragging=1;
		}
	},true);
	AddEvent(G.l,'touchmove',function(e){
		if (e.touches.length>0)
		{
			var touch=e.touches[0];
			G.onX=touch.pageX;
			G.onY=touch.pageY;
			
			G.velX=G.onX-G.fromX;
			G.velY=G.onY-G.fromY;
			
			//G.onAngle=Math.atan2(G.fromY-G.onY,G.fromX-G.onX)-G.fromAngle;
			
			if (G.canPan && e.touches.length==1)
			{
				var deltaX=G.velX;
				var deltaY=G.velY;
				if (G.getSet('pan') && !G.onPopup && Math.abs(deltaY)<G.panStep/2)
				{
					G.panTo=G.panFrom-(Math.abs(deltaX)<G.panStep?deltaX*1.5:deltaX);
					G.panning=1;
				}
			}
		}
	},true);
	G.endTouch=function(e)
	{
		G.panning=0;
		if (e.touches.length==0)
		{
			G.panFrom=0;
			G.dragging=0;
			G.canPan=1;
			G.velX=0;
			G.velY=0;
		}
	}
	AddEvent(G.l,'touchend',G.endTouch,true);
	AddEvent(G.l,'touchcancel',G.endTouch,true);
	
//===========================================================================
//BUILD HTML
//===========================================================================
	G.topL=document.createElement('div');
	G.topL.id='topStuff';
	G.topL.innerHTML=`
		<div id="ticker"><div id="ticker1"></div><div id="ticker2"></div></div>
		<div id="cookiesAmount">0 cookies</div>
		<div id="cookiesPs"></div>
		<div id="buffs"></div>
		<div id="particles"></div>
		<div id="popups"></div>
		<div id="toasts"></div>
		<div id="version">v.${VERSION}${TEST?' ALPHA':''}</div>
	`;
	G.l.appendChild(G.topL);
	G.topL.insertAdjacentHTML('afterend',`<div id="sparkles"></div>`);//has to be afterwards to blend correctly
	G.cookiesAmountL=l('cookiesAmount');
	G.cookiesPsL=l('cookiesPs');
	G.particlesL=l('particles');
	
	/*
	//sadly too intensive
	G.bgRain1=document.createElement('div');
	G.bgRain1.className='bgRain';G.bgRain1.id='bgRain1';
	G.l.appendChild(G.bgRain1);
	G.bgRain2=document.createElement('div');
	G.bgRain2.className='bgRain';G.bgRain2.id='bgRain2';
	G.l.appendChild(G.bgRain2);
	*/
	
	G.cheatL=document.createElement('div');
	G.cheatL.id='cheat';
	G.cheatL.className='debugOnly';
	G.cheatL.style.cssText='position:absolute;left:0px;top:20px;right:0px;z-index:10000000000;font-weight:bold;';
	G.cheatL.innerHTML=`
		`+G.button({text:'--',style:'position:absolute;left:0px;top:0px;width:32px;',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);G.cookies/=1000;}})+`
		`+G.button({text:'-',style:'position:absolute;left:32px;top:0px;width:32px;',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);G.cookies/=10;}})+`
			`+G.button({text:'G',style:'position:absolute;left:64px;top:0px;width:32px;',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);new G.shimmer('golden');}})+`
		`+G.button({text:'+',style:'position:absolute;right:32px;top:0px;width:32px;',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);G.earn(Math.max(1,G.cookies*9));}})+`
		`+G.button({text:'++',style:'position:absolute;right:0px;top:0px;width:32px;',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);G.earn(Math.max(1000,G.cookies*999));}})+`
	`;
	G.l.appendChild(G.cheatL);
	
	
	G.icon=function(x,y,css)
	{
		return `<div class="icon" style="display:inline-block;vertical-align:middle;background-position:${-x*48}px ${-y*48}px;margin:-24px 4px;"></div>`;
	};
	G.iconSmall=function(x,y,css)
	{
		return `<span class="tinyIcon" style="background-position:${-x*48}px ${-y*48}px;margin:-24px -12px -24px -26px;"></span>`;
	};
	
//===========================================================================
//PARTICLES
//===========================================================================
	G.particles=[];
	G.particlesN=50;
	G.particleI=0;
	G.particlesReset=function()
	{
		G.pendingParticles=[];
		var str='';
		for (var i=0;i<G.particlesN;i++)
		{
			str+='<div id="particle-'+i+'" class="particle">a</div>';
		}
		G.particlesL.innerHTML=str;
		for (var i=0;i<G.particlesN;i++)
		{
			G.particles[i]={
				x:0,
				y:0,
				xd:0,
				yd:0,
				s:1,
				str:0,
				pic:0,
				r:0,
				t:-1,
				l:l('particle-'+i),
			};
		}
	}
	G.particlesReset();
	G.particlesClear=function()
	{
		for (var i=0;i<G.particlesN;i++)
		{
			var me=G.particles[i];
			me.t=-1;
			me.l.className='particle';
			me.l.style.background='none';
		}
	}
	G.pendingParticles=[];
	G.particleAt=function(o)
	{
		if (!G.hasFocus) return false;
		if (!G.getSet('particles')) return false;
		if (G.pendingParticles.length<50) G.pendingParticles.push(o);
	}
	G._particleAt=function(o)
	{
		var me=G.particles[G.particleI];
		me.str=0;me.pic=0;
		me.xd=0;me.yd=0;me.s=1;me.r=0;
		var cssText=o.cssText;o.cssText=0;
		for (var i in o){me[i]=o[i];}
		if (me.str) {me.l.innerHTML=me.str;me.l.className='particle textParticle';}
		else {me.l.innerHTML='';}
		me.l.style.cssText='';
		if (me.pic)
		{
			if (typeof o.r==='undefined') me.r=Math.random()*360;
			me.l.className='particle picParticle';
			if (me.pic=='cookie')
			{
				me.l.style.cssText='background:url(img/smallCookies.png) '+(Math.floor(Math.random()*8)*64)+'px 0px;';
			}
			else if (me.pic=='cookieIcon')
			{
				var cookies=[G.upgradesBID[590]];
				var pool=G.upgradePools['cookie'];var poolL=pool.length;
				for (var i=0;i<poolL;i++)
				{
					var cookie=pool[i];
					if (cookie.owned) cookies.push(cookie);
				}
				var icon=choose(cookies).icon;
				//me.l.style.background='url(img/icons.png) '+(-icon[0]*48)+'px '+(-icon[1]*48)+'px';
				me.l.style.cssText='background:url(img/icons.png) '+(-icon[0]*48)+'px '+(-icon[1]*48)+'px;width:48px;height:48px;left:-24px;top:-24px;';
			}
		}
		if (cssText) me.l.style.cssText=cssText;
		me.t=0;
		G.particleI++;
		if (G.particleI>=G.particlesN) G.particleI=0;
	}
	G.particlesLogic=function(delta)
	{
		//would love to incorporate delta in the particle physics but unsure how
		for (var i=0;i<G.particlesN;i++)
		{
			if (G.particles[i].t>-1)
			{
				var me=G.particles[i];
				me.x+=me.xd;
				me.y+=me.yd;
				me.xd*=0.95;
				me.yd+=0.5;
				me.t++;
				if (me.t>=G.fps)
				{
					me.t=-2;
				}
			}
		}
	}
	G.particlesDraw=function()
	{
		for (var i=0;i<G.pendingParticles.length;i++)
		{
			G._particleAt(G.pendingParticles[i]);
		}
		G.pendingParticles=[];
		for (var i=0;i<G.particlesN;i++)
		{
			var me=G.particles[i];
			if (me.t==-2)
			{
				me.t=-1;
				me.l.className='particle';
				me.l.style.background='none';
			}
			else if (me.t>-1)
			{
				me.l.style.transform='translate3d('+me.x+'px,'+me.y+'px,0) scale('+me.s+') rotate('+(me.r)+'deg)';
				var o=1;
				if (me.t>=G.fps/2) o=1-(me.t-G.fps/2)/(G.fps/2);
				me.l.style.opacity=o;
			}
		}
	}
	
	G.cookiePop=function(x,y,s)
	{
		G.particleAt({
			x:x,
			y:y,
			//s:Math.random()*0.5+0.1,
			s:(s||1)*(Math.random()*0.2+0.9),
			xd:Math.random()*4-2,
			yd:-Math.random()*3-2,
			//pic:'cookie',
			pic:'cookieIcon',
		});
	}
	
	
	//display sparkles at a set position
	G.sparkles=l('sparkles');
	G.sparklesT=0;
	G.sparklesFrames=16;
	G.sparkleAt=function(x,y)
	{
		//if (G.blendModesOn)
		G.sparklesT=G.sparklesFrames+1;
		G.sparkles.style.backgroundPosition='0px 0px';
		G.sparkles.style.left=Math.floor(x-64)+'px';
		G.sparkles.style.top=Math.floor(y-64)+'px';
		G.sparkles.style.display='block';
	}
	G.sparkleOn=function(el)
	{
		var rect=el.getBoundingClientRect();
		G.sparkleAt((rect.left+rect.right)/2,(rect.top+rect.bottom)/2);
	}
	
//===========================================================================
//TICKER
//===========================================================================
	G.ticker1L=l('ticker1');
	G.ticker1W=0;
	G.ticker1X=0;
	G.ticker2L=l('ticker2');
	G.ticker2W=0;
	G.ticker2X=0;
	G.tickerN=0;
	
	G.getTicker=function()
	{
		var cookies=G.cookiesEarned;
		var animals=['newts','penguins','scorpions','axolotls','puffins','porpoises','blowfish','horses','crayfish','slugs','humpback whales','nurse sharks','giant squids','polar bears','fruit bats','frogs','sea squirts','velvet worms','mole rats','paramecia','nematodes','tardigrades','giraffes','monkfish','wolfmen','goblins','hippies'];
		
		var list=[];
				
		
		if (G.tickerN%3!=0 || cookies>=10100000000)
		{
			if (Math.random()<0.75 || cookies<10000)
			{
				if (G.buildingN('Grandma')>0) list.push(choose([
				'<q>Moist cookies.</q><sig>grandma</sig>',
				'<q>We\'re nice grandmas.</q><sig>grandma</sig>',
				'<q>Indentured servitude.</q><sig>grandma</sig>',
				'<q>Come give grandma a kiss.</q><sig>grandma</sig>',
				'<q>Why don\'t you visit more often?</q><sig>grandma</sig>',
				'<q>Call me...</q><sig>grandma</sig>'
				]));
				
				if (G.buildingN('Grandma')>=50) list.push(choose([
				'<q>Absolutely disgusting.</q><sig>grandma</sig>',
				'<q>You make me sick.</q><sig>grandma</sig>',
				'<q>You disgust me.</q><sig>grandma</sig>',
				'<q>We rise.</q><sig>grandma</sig>',
				'<q>It begins.</q><sig>grandma</sig>',
				'<q>It\'ll all be over soon.</q><sig>grandma</sig>',
				'<q>You could have stopped it.</q><sig>grandma</sig>'
				]));
				
				if (G.hasAchiev('Just wrong') && Math.random()<0.4) list.push(choose([
				'News : cookie manufacturer downsizes, sells own grandmother!',
				'<q>It has betrayed us, the filthy little thing.</q><sig>grandma</sig>',
				'<q>It tried to get rid of us, the nasty little thing.</q><sig>grandma</sig>',
				'<q>It thought we would go away by selling us. How quaint.</q><sig>grandma</sig>',
				'<q>I can smell your rotten cookies.</q><sig>grandma</sig>'
				]));
				
				if (G.buildingN('Grandma')>=1 && G.pledges>0 && G.elderWrath==0) list.push(choose([
				'<q>shrivel</q><sig>grandma</sig>',
				'<q>writhe</q><sig>grandma</sig>',
				'<q>throb</q><sig>grandma</sig>',
				'<q>gnaw</q><sig>grandma</sig>',
				'<q>We will rise again.</q><sig>grandma</sig>',
				'<q>A mere setback.</q><sig>grandma</sig>',
				'<q>We are not satiated.</q><sig>grandma</sig>',
				'<q>Too late.</q><sig>grandma</sig>'
				]));
				
				if (G.buildingN('Farm')>0) list.push(choose([
				'News : cookie farms suspected of employing undeclared elderly workforce!',
				'News : cookie farms release harmful chocolate in our rivers, says scientist!',
				'News : genetically-modified chocolate controversy strikes cookie farmers!',
				'News : free-range farm cookies popular with today\'s hip youth, says specialist.',
				'News : farm cookies deemed unfit for vegans, says nutritionist.'
				]));
				
				if (G.buildingN('Mine')>0) list.push(choose([
				'News : is our planet getting lighter? Experts examine the effects of intensive chocolate mining.',
				'News : '+Math.floor(Math.random()*1000+2)+' miners trapped in collapsed chocolate mine!',
				'News : chocolate mines found to cause earthquakes and sinkholes!',
				'News : chocolate mine goes awry, floods village in chocolate!',
				'News : depths of chocolate mines found to house "peculiar, chocolaty beings"!'
				]));
				
				if (G.buildingN('Factory')>0) list.push(choose([
				'News : cookie factories linked to global warming!',
				'News : cookie factories involved in chocolate weather controversy!',
				'News : cookie factories on strike, robotic minions employed to replace workforce!',
				'News : cookie factories on strike - workers demand to stop being paid in cookies!',
				'News : factory-made cookies linked to obesity, says study.'
				]));
				
				if (G.buildingN('Bank')>0) list.push(choose([
				'News : cookie loans on the rise as people can no longer afford them with regular money.',
				'News : cookies slowly creeping up their way as a competitor to traditional currency!',
				'News : most bakeries now fitted with ATMs to allow for easy cookie withdrawals and deposits.',
				'News : cookie economy now strong enough to allow for massive vaults doubling as swimming pools!',
				'News : "Tomorrow\'s wealthiest people will be calculated by their worth in cookies", predict specialists.'
				]));
				
				if (G.buildingN('Temple')>0) list.push(choose([
				'News : explorers bring back ancient artifact from abandoned temple; archeologists marvel at the centuries-old '+choose(['magic','carved','engraved','sculpted','royal','imperial','mummified','ritual','golden','silver','stone','cursed','plastic','bone','blood','holy','sacred','sacrificial','electronic','singing','tapdancing'])+' '+choose(['spoon','fork','pizza','washing machine','calculator','hat','piano','napkin','skeleton','gown','dagger','sword','shield','skull','emerald','bathtub','mask','rollerskates','litterbox','bait box','cube','sphere','fungus'])+'!',
				'News : recently-discovered chocolate temples now sparking new cookie-related cult; thousands pray to Baker in the sky!',
				'News : just how extensive is the cookie pantheon? Theologians speculate about possible '+choose(['god','goddess'])+' of '+choose([choose(animals),choose(['kazoos','web design','web browsers','kittens','atheism','handbrakes','hats','aglets','elevator music','idle games','the letter "P"','memes','hamburgers','bad puns','kerning','stand-up comedy','failed burglary attempts','clickbait','one weird tricks'])])+'.',
				'News : theists of the world discover new cookie religion - "Oh boy, guess we were wrong all along!"',
				'News : cookie heaven allegedly "sports elevator instead of stairway"; cookie hell "paved with flagstone, as good intentions make for poor building material".'
				]));
				
				if (G.buildingN('Wizard tower')>0) list.push(choose([
				'News : all '+choose([choose(animals),choose(['public restrooms','clouds','politicians','moustaches','hats','shoes','pants','clowns','encyclopedias','websites','potted plants','lemons','household items','bodily fluids','cutlery','national landmarks','yogurt','rap music','underwear'])])+' turned into '+choose([choose(animals),choose(['public restrooms','clouds','politicians','moustaches','hats','shoes','pants','clowns','encyclopedias','websites','potted plants','lemons','household items','bodily fluids','cutlery','national landmarks','yogurt','rap music','underwear'])])+' in freak magic catastrophe!',
				'News : heavy dissent rages between the schools of '+choose(['water','fire','earth','air','lightning','acid','song','battle','peace','pencil','internet','space','time','brain','nature','techno','plant','bug','ice','poison','crab','kitten','dolphin','bird','punch','fart'])+' magic and '+choose(['water','fire','earth','air','lightning','acid','song','battle','peace','pencil','internet','space','time','brain','nature','techno','plant','bug','ice','poison','crab','kitten','dolphin','bird','punch','fart'])+' magic!',
				'News : get your new charms and curses at the yearly National Spellcrafting Fair! Exclusive prices on runes and spellbooks.',
				'News : cookie wizards deny involvement in shockingly ugly newborn - infant is "honestly grody-looking, but natural", say doctors.',
				'News : "Any sufficiently crude magic is indistinguishable from technology", claims renowned technowizard.'
				]));
				
				if (G.buildingN('Shipment')>0) list.push(choose([
				'News : new chocolate planet found, becomes target of cookie-trading spaceships!',
				'News : massive chocolate planet found with 99.8% certified pure dark chocolate core!',
				'News : space tourism booming as distant planets attract more bored millionaires!',
				'News : chocolate-based organisms found on distant planet!',
				'News : ancient baking artifacts found on distant planet; "terrifying implications", experts say.'
				]));
				
				if (G.buildingN('Alchemy lab')>0) list.push(choose([
				'News : national gold reserves dwindle as more and more of the precious mineral is turned to cookies!',
				'News : chocolate jewelry found fashionable, gold and diamonds "just a fad", says specialist.',
				'News : silver found to also be transmutable into white chocolate!',
				'News : defective alchemy lab shut down, found to convert cookies to useless gold.',
				'News : alchemy-made cookies shunned by purists!'
				]));
				
				if (G.buildingN('Portal')>0) list.push(choose([
				'News : nation worried as more and more unsettling creatures emerge from dimensional portals!',
				'News : dimensional portals involved in city-engulfing disaster!',
				'News : tourism to cookieverse popular with bored teenagers! Casualty rate as high as 73%!',
				'News : cookieverse portals suspected to cause fast aging and obsession with baking, says study.',
				'News : "do not settle near portals," says specialist; "your children will become strange and corrupted inside."'
				]));
				
				if (G.buildingN('Time machine')>0) list.push(choose([
				'News : time machines involved in history-rewriting scandal! Or are they?',
				'News : time machines used in unlawful time tourism!',
				'News : cookies brought back from the past "unfit for human consumption", says historian.',
				'News : various historical figures inexplicably replaced with talking lumps of dough!',
				'News : "I have seen the future," says time machine operator, "and I do not wish to go there again."'
				]));
				
				if (G.buildingN('Antimatter condenser')>0) list.push(choose([
				'News : whole town seemingly swallowed by antimatter-induced black hole; more reliable sources affirm town "never really existed"!',
				'News : "explain to me again why we need particle accelerators to bake cookies?" asks misguided local woman.',
				'News : first antimatter condenser successfully turned on, doesn\'t rip apart reality!',
				'News : researchers conclude that what the cookie industry needs, first and foremost, is "more magnets".',
				'News : "unravelling the fabric of reality just makes these cookies so much tastier", claims scientist.'
				]));
				
				if (G.buildingN('Prism')>0) list.push(choose([
				'News : new cookie-producing prisms linked to outbreak of rainbow-related viral videos.',
				'News : scientists warn against systematically turning light into matter - "One day, we\'ll end up with all matter and no light!"',
				'News : cookies now being baked at the literal speed of light thanks to new prismatic contraptions.',
				'News : "Can\'t you sense the prism watching us?", rambles insane local man. "No idea what he\'s talking about", shrugs cookie magnate/government official.',
				'News : world citizens advised "not to worry" about frequent atmospheric flashes.',
				]));
				
				if (G.buildingN('Chancemaker')>0) list.push(choose([
				'News : strange statistical anomalies continue as weather forecast proves accurate an unprecedented 3 days in a row!',
				'News : local casino ruined as all gamblers somehow hit a week-long winning streak! "We might still be okay", says owner before being hit by lightning 47 times.',
				'News : neighboring nation somehow elects president with sensible policies in freak accident of random chance!',
				'News : million-to-one event sees gritty movie reboot turning out better than the original! "We have no idea how this happened", say movie execs.',
				'News : all scratching tickets printed as winners, prompting national economy to crash and, against all odds, recover overnight.',
				]));
				
				if (G.buildingN('Fractal engine')>0) list.push(choose([
				'News : local man "done with Cookie Clicker", finds the constant self-references "grating and on-the-nose".',
				'News : local man sails around the world to find himself - right where he left it.',
				'News : local guru claims "there\'s a little bit of ourselves in everyone", under investigation for alleged cannibalism.',
				'News : news writer finds herself daydreaming about new career. Or at least a raise.',
				'News : polls find idea of cookies made of cookies "acceptable" - "at least we finally know what\'s in them", says interviewed citizen.',
				]));
				
				//todo : seasonal
			}
			
			
			if (Math.random()<0.001)//apologies to Will Wright
			{
				list.push(
				'You have been chosen. They will come soon.',
				'They\'re coming soon. Maybe you should think twice about opening the door.',
				'The end is near. Make preparations.',
				'News : broccoli tops for moms, last for kids; dads indifferent.',
				'News : middle age a hoax, declares study; turns out to be bad posture after all.',
				'News : kitties want answers in possible Kitty Kibble shortage.'
				);
			}
			
			if (cookies>=10000) list.push(
				'News : '+choose([
					'cookies found to '+choose(['increase lifespan','sensibly increase intelligence','reverse aging','decrease hair loss','prevent arthritis','cure blindness'])+' in '+choose(animals)+'!',
					'cookies found to make '+choose(animals)+' '+choose(['more docile','more handsome','nicer','less hungry','more pragmatic','tastier'])+'!',
					'cookies tested on '+choose(animals)+', found to have no ill effects.',
					'cookies unexpectedly popular among '+choose(animals)+'!',
					'unsightly lumps found on '+choose(animals)+' near cookie facility; "they\'ve pretty much always looked like that", say biologists.',
					'new species of '+choose(animals)+' discovered in distant country; "yup, tastes like cookies", says biologist.',
					'cookies go well with '+choose([choose(['roasted','toasted','boiled','sauteed','minced'])+' '+choose(animals),choose(animals)+' '+choose(['sushi','soup','carpaccio','steak','nuggets'])])+', says controversial chef.',
					'"do your cookies contain '+choose(animals)+'?", asks PSA warning against counterfeit cookies.',
					'doctors recommend twice-daily consumption of fresh cookies.',
					'doctors warn against chocolate chip-snorting teen fad.',
					'doctors advise against new cookie-free fad diet.',
					'doctors warn mothers about the dangers of "home-made cookies".'
					]),
				'News : "'+choose([
					'I\'m all about cookies',
					'I just can\'t stop eating cookies. I think I seriously need help',
					'I guess I have a cookie problem',
					'I\'m not addicted to cookies. That\'s just speculation by fans with too much free time',
					'my upcoming album contains 3 songs about cookies',
					'I\'ve had dreams about cookies 3 nights in a row now. I\'m a bit worried honestly',
					'accusations of cookie abuse are only vile slander',
					'cookies really helped me when I was feeling low',
					'cookies are the secret behind my perfect skin',
					'cookies helped me stay sane while filming my upcoming movie',
					'cookies helped me stay thin and healthy',
					'I\'ll say one word, just one : cookies',
					'alright, I\'ll say it - I\'ve never eaten a single cookie in my life'
					])+'", reveals celebrity.',
				choose([
					'News : scientist predicts imminent cookie-related "end of the world"; becomes joke among peers.',
					'News : man robs bank, buys cookies.',
					'News : scientists establish that the deal with airline food is, in fact, a critical lack of cookies.',
					'News : hundreds of tons of cookies dumped into starving country from airplanes; thousands dead, nation grateful.',
					'News : new study suggests cookies neither speed up nor slow down aging, but instead "take you in a different direction".',
					'News : overgrown cookies found in fishing nets, raise questions about hormone baking.',
					'News : "all-you-can-eat" cookie restaurant opens in big city; waiters trampled in minutes.',
					'News : man dies in cookie-eating contest; "a less-than-impressive performance", says judge.',
					'News : what makes cookies taste so right? "Probably all the [*****] they put in them", says anonymous tipper.',
					'News : man found allergic to cookies; "what a weirdo", says family.',
					'News : foreign politician involved in cookie-smuggling scandal.',
					'News : cookies now more popular than '+choose(['cough drops','broccoli','smoked herring','cheese','video games','stable jobs','relationships','time travel','cat videos','tango','fashion','television','nuclear warfare','whatever it is we ate before','politics','oxygen','lamps'])+', says study.',
					'News : obesity epidemic strikes nation; experts blame '+choose(['twerking','that darn rap music','video-games','lack of cookies','mysterious ghostly entities','aliens','parents','schools','comic-books','cookie-snorting fad'])+'.',
					'News : cookie shortage strikes town, people forced to eat cupcakes; "just not the same", concedes mayor.',
					'News : "you gotta admit, all this cookie stuff is a bit ominous", says confused idiot.',
				]),
				choose([
					'News : movie cancelled from lack of actors; "everybody\'s at home eating cookies", laments director.',
					'News : comedian forced to cancel cookie routine due to unrelated indigestion.',
					'News : new cookie-based religion sweeps the nation.',
					'News : fossil records show cookie-based organisms prevalent during Cambrian explosion, scientists say.',
					'News : mysterious illegal cookies seized; "tastes terrible", says police.',
					'News : man found dead after ingesting cookie; investigators favor "mafia snitch" hypothesis.',
					'News : "the universe pretty much loops on itself," suggests researcher; "it\'s cookies all the way down."',
					'News : minor cookie-related incident turns whole town to ashes; neighboring cities asked to chip in for reconstruction.',
					'News : is our media controlled by the cookie industry? This could very well be the case, says crackpot conspiracy theorist.',
					'News : '+choose(['cookie-flavored popcorn pretty damn popular; "we kinda expected that", say scientists.','cookie-flavored cereals break all known cereal-related records','cookies popular among all age groups, including fetuses, says study.','cookie-flavored popcorn sales exploded during screening of Grandmothers II : The Moistening.']),
					'News : all-cookie restaurant opening downtown. Dishes such as braised cookies, cookie thermidor, and for dessert : crepes.',
					'News : "Ook", says interviewed orangutan.',
					'News : cookies could be the key to '+choose(['eternal life','infinite riches','eternal youth','eternal beauty','curing baldness','world peace','solving world hunger','ending all wars world-wide','making contact with extraterrestrial life','mind-reading','better living','better eating','more interesting TV shows','faster-than-light travel','quantum baking','chocolaty goodness','gooder thoughtness'])+', say scientists.',
					'News : flavor text '+choose(['not particularly flavorful','kind of unsavory'])+', study finds.',
				]),
				choose([
					'News : what do golden cookies taste like? Study reveals a flavor "somewhere between spearmint and liquorice".',
					'News : what do wrath cookies taste like? Study reveals a flavor "somewhere between blood sausage and seawater".',
					//'News : '+G.bakeryName+'-brand cookies "'+choose(['much less soggy','much tastier','relatively less crappy','marginally less awful','less toxic','possibly more edible','more fashionable','slightly nicer','trendier','arguably healthier','objectively better choice','slightly less terrible','decidedly cookier','a tad cheaper'])+' than competitors", says consumer survey.',
					//'News : "'+G.bakeryName+'" set to be this year\'s most popular baby name.',
					//'News : new popularity survey says '+G.bakeryName+'\'s the word when it comes to cookies.',
					//'News : major city being renamed '+G.bakeryName+'ville after world-famous cookie manufacturer.',
					//'News : '+choose(['street','school','nursing home','stadium','new fast food chain','new planet','new disease','flesh-eating virus','deadly bacteria','new species of '+choose(animals),'new law','baby','programming language'])+' to be named after '+G.bakeryName+', the world-famous cookie manufacturer.',
					//'News : don\'t miss tonight\'s biopic on '+G.bakeryName+'\'s irresistible rise to success!',
					//'News : don\'t miss tonight\'s interview of '+G.bakeryName+' by '+choose(['Bloprah','Blavid Bletterman','Blimmy Blimmel','Blellen Blegeneres','Blimmy Blallon','Blonan Blo\'Brien','Blay Bleno','Blon Blewart','Bleven Blolbert','Lord Toxikhron of dimension 7-B19',G.bakeryName+'\'s own evil clone'])+'!',
					'News : people all over the internet still scratching their heads over nonsensical reference : "Okay, but why an egg?"',
					'News : viral video "Too Many Cookies" could be "a grim commentary on the impending crisis our world is about to face", says famous economist.',
					'News : "memes from last year somehow still relevant", deplore experts.',
					'News : cookie emoji most popular among teenagers, far ahead of "judgemental OK hand sign" and "shifty-looking dark moon", says study.',
				]),
				choose([
				'News : births of suspiciously bald babies on the rise; reptilian overlords deny involvement.',
				'News : "at this point, cookies permeate the economy", says economist. "If we start eating anything else, we\'re all dead."',
				'News : pun in headline infuriates town, causes riot. 21 wounded, 5 dead; mayor still missing.',
				'Nws : ky btwn W and R brokn, plas snd nw typwritr ASAP.',
				'Neeeeews : "neeeew EEEEEE keeeeey working fineeeeeeeee", reeeports gleeeeeeeeful journalist.',
				'News : cookies now illegal in some backwards country nobody cares about. Political tensions rising; war soon, hopefully.',
				'News : irate radio host rambles about pixelated icons. "None of the cookies are aligned! Can\'t anyone else see it? I feel like I\'m taking crazy pills!"',
				'News : nation cheers as legislators finally outlaw '+choose(['cookie criticism','playing other games than Cookie Clicker','pineapple on pizza','lack of cheerfulness','mosquitoes','broccoli','the human spleen','bad weather','clickbait','dabbing','the internet','memes','millenials'])+'!',
				'News : '+choose(['local','area'])+' '+choose(['man','woman'])+' goes on journey of introspection, finds cookies : "I honestly don\'t know what I was expecting."',
				'News : '+choose(['man','woman'])+' wakes up from coma, '+choose(['tries cookie for the first time, dies.','regrets it instantly.','wonders "why everything is cookies now".','babbles incoherently about some supposed "non-cookie food" we used to eat.','cites cookies as main motivator.','asks for cookies.']),
				'News : pet '+choose(animals)+', dangerous fad or juicy new market?',
				'News : person typing these wouldn\'t mind someone else breaking the news to THEM, for a change.',
				//'News : "average person bakes '+B(Math.ceil(cookies/7300000000))+' cookie'+(Math.ceil(cookies/7300000000)==1?'':'s')+' a year" factoid actually just statistical error; '+G.bakeryName+', who has produced '+B(cookies)+' cookies in their lifetime, is an outlier and should not have been counted.'
				])
			);
		}
		
		if (list.length==0)
		{
			if (cookies<5) list.push('You feel like making cookies. But nobody wants to eat your cookies...');
			else if (cookies<50) list.push('Your first batch goes to the trash. The neighborhood raccoon barely touches it.');
			else if (cookies<100) list.push('Your family accepts to try some of your cookies.');
			else if (cookies<500) list.push('Your cookies are popular in the neighborhood.');
			else if (cookies<1000) list.push('People are starting to talk about your cookies.');
			else if (cookies<5000) list.push('Your cookies are talked about for miles around.');
			else if (cookies<10000) list.push('Your cookies are renowned in the whole town!');
			else if (cookies<50000) list.push('Your cookies bring all the boys to the yard.');
			else if (cookies<100000) list.push('Your cookies now have their own website!');
			else if (cookies<500000) list.push('Your cookies are worth a lot of money.');
			else if (cookies<1000000) list.push('Your cookies sell very well in distant countries.');
			else if (cookies<5000000) list.push('People come from very far away to get a taste of your cookies.');
			else if (cookies<10000000) list.push('Kings and queens from all over the world are enjoying your cookies.');
			else if (cookies<50000000) list.push('There are now museums dedicated to your cookies.');
			else if (cookies<100000000) list.push('A national day has been created in honor of your cookies.');
			else if (cookies<500000000) list.push('Your cookies have been named a part of the world wonders.');
			else if (cookies<1000000000) list.push('History books now include a whole chapter about your cookies.');
			else if (cookies<5000000000) list.push('Your cookies have been placed under government surveillance.');
			else if (cookies<10000000000) list.push('The whole planet is enjoying your cookies!');
			else if (cookies<50000000000) list.push('Strange creatures from neighboring planets wish to try your cookies.');
			else if (cookies<100000000000) list.push('Elder gods from the whole cosmos have awoken to taste your cookies.');
			else if (cookies<500000000000) list.push('Beings from other dimensions lapse into existence just to get a taste of your cookies.');
			else if (cookies<1000000000000) list.push('Your cookies have achieved sentience.');
			else if (cookies<5000000000000) list.push('The universe has now turned into cookie dough, to the molecular level.');
			else if (cookies<10000000000000) list.push('Your cookies are rewriting the fundamental laws of the universe.');
			else if (cookies<10000000000000) list.push('A local news station runs a 10-minute segment about your cookies. Success! <span style="font-size:50%;">(you win a cookie)</span>');
			else if (cookies<10100000000000) list.push('it\'s time to stop playing');//only show this for 100 millions (it's funny for a moment)
		}
		
		return choose(list);
	}
	
	G.tickerLogic=function(delta)
	{
		var left=0;
		var right=G.w-left;
		var speed=2*delta;
		var gap=48;
		if (G.ticker1W==0)
		{
			G.ticker1L.innerHTML=G.getTicker();
			G.ticker1W=G.ticker1L.offsetWidth;
			G.ticker1X=Math.max(right,left+G.ticker2X+G.ticker2W)+gap;
			G.tickerN++;
		}
		if (G.ticker2W==0)
		{
			G.ticker2L.innerHTML=G.getTicker();
			G.ticker2W=G.ticker2L.offsetWidth;
			G.ticker2X=Math.max(right,left+G.ticker1X+G.ticker1W)+gap;
			G.tickerN++;
		}
		G.ticker1X-=speed;
		G.ticker2X-=speed;
		if (G.ticker1X<-G.ticker1W+left) {G.ticker1W=0;}
		if (G.ticker2X<-G.ticker2W+left) {G.ticker2W=0;}
	}
	G.tickerDraw=function()
	{
		G.ticker1L.style.transform='translate3d('+G.ticker1X+'px,0px,0)';
		G.ticker2L.style.transform='translate3d('+G.ticker2X+'px,0px,0)';
	}
	
//===========================================================================
//BUFFS
//===========================================================================
	G.buffTypes=[];
	G.buffTypesBN={};
	G.buffType=function(o)
	{
		this.type=0;//note : 1=good, 2=bad
		this.stackT=1;//0 : replace previous buff with this one with new T, 1 : add T of this and old, 2 : set T to max of this and old
		this.stackPow=2;//0 : replace previous buff with this one with new pow, 1 : add pow of this and old, 2 : set pow to max of this and old
		this.t=1;//time (in seconds)
		this.pow=1;//power (used by some effects)
		this.effsFunc=0;//effects function : when a buff of this type is created, its .effs are set to its type's .effsFunc(buff)
			//NOTE : the effect function needs to be deterministic, and the game should be able to recreate the effects on save load
		transfer(this,o);
		this.buffs=[];//instances
		G.buffTypes.push(this);
		G.buffTypesBN[this.name]=this;
	}
	
	//todo : stack behavior (add time, replace, ignore, pow merge func)
	
	let basicCpsModDesc=function(me){return `Cookie production <b>${me.pow==2?'doubled':me.pow==0.5?'halved':('x'+B(me.pow,2))}</b> for <b>[t]</b>.`;};
	
	new G.buffType({
		name:'frenzy',
		nameD:'Frenzy',
		icon:[10,14],
		desc:basicCpsModDesc,
		effsFunc:function(me){return [['cpsBuffM',me.pow,1]];},
		t:10,
		pow:7,
		type:1,
	});
	new G.buffType({
		name:'elderFrenzy',
		nameD:'Elder frenzy',
		icon:[29,6],
		desc:basicCpsModDesc,
		effsFunc:function(me){return [['cpsBuffM',me.pow,1]];},
		t:10,
		pow:7,
		type:1,
	});
	new G.buffType({
		name:'clot',
		nameD:'Clot',
		icon:[15,5],
		desc:basicCpsModDesc,
		effsFunc:function(me){return [['cpsBuffM',me.pow,1]];},
		t:10,
		pow:0.5,
		type:2,
	});
	new G.buffType({
		name:'dragonHarvest',
		nameD:'Dragon harvest',
		icon:[10,25],
		desc:basicCpsModDesc,
		effsFunc:function(me){return [['cpsBuffM',me.pow,1]];},
		t:10,
		pow:10,
		type:1,
	});
	new G.buffType({
		name:'sales',
		nameD:'Everything must go!',
		icon:[17,6],
		desc:function(me){return `All buildings are <b>${B(100-me.pow*100,2)}% cheaper</b> for <b>[t]</b>.`;},
		effsFunc:function(me){return [['buildingCostM',me.pow,1]];},
		t:10,
		pow:0.95,
		type:1,
	});
	new G.buffType({
		name:'cursedFinger',
		nameD:'Cursed finger',
		icon:[12,17],
		desc:function(me){return `Cookie production halted for <b>[t]</b>, but each click is worth <b>[t]</b> of CpS.`;},
		effsFunc:function(me){return [];},//this is done manually in G.computeCps
		t:10,
		pow:0,
		type:2,
	});
	new G.buffType({
		name:'clickFrenzy',
		nameD:'Click frenzy',
		icon:[0,14],
		desc:function(me){return `Clicking power <b>x${B(me.pow,2)}</b> for <b>[t]</b>.`;},
		effsFunc:function(me){return [['clickM',me.pow,1]];},
		t:10,
		pow:7,
		type:1,
	});
	new G.buffType({
		name:'dragonflight',
		nameD:'Dragonflight',
		icon:[0,25],
		desc:function(me){return `Clicking power <b>x${B(me.pow,2)}</b> for <b>[t]</b>.`;},
		effsFunc:function(me){return [['clickM',me.pow,1]];},
		t:10,
		pow:7,
		type:1,
	});
	new G.buffType({
		name:'cookieStorm',
		nameD:'Cookie storm',
		icon:[22,6],
		desc:function(me){return `Cookies everywhere!`;},
		effsFunc:function(me){return [];},
		t:10,
		pow:7,
		type:1,
	});
	
	G.addPostData(function(){
		let goldenCookieBuildingBuffs={
			'Cursor':['High-five','Slap to the face'],
			'Grandma':['Congregation','Senility'],
			'Farm':['Luxuriant harvest','Locusts'],
			'Mine':['Ore vein','Cave-in'],
			'Factory':['Oiled-up','Jammed machinery'],
			'Bank':['Juicy profits','Recession'],
			'Temple':['Fervent adoration','Crisis of faith'],
			'Wizard tower':['Manabloom','Magivores'],
			'Shipment':['Delicious lifeforms','Black holes'],
			'Alchemy lab':['Breakthrough','Lab disaster'],
			'Portal':['Righteous cataclysm','Dimensional calamity'],
			'Time machine':['Golden ages','Time jam'],
			'Antimatter condenser':['Extra cycles','Predictable tragedy'],
			'Prism':['Solar flare','Eclipse'],
			'Chancemaker':['Winning streak','Dry spell'],
			'Fractal engine':['Macrocosm','Microcosm'],
		};
		
		for (var i=0;i<G.buildings.length;i++)
		{
			let building=G.buildings[i];
			new G.buffType({
				name:'buildingBuff'+i,
				nameD:goldenCookieBuildingBuffs[building.name][0],
				icon:[building.icon[0],14],
				desc:function(me){return `Your <b>${B(building.amount)} ${building.plural}</b> are boosting your CpS!<br>Cookie production <b>+${B((building.amount/10+1)*100-100,2)}%</b> for <b>[t]</b>.`;},
				effsFunc:function(me){return [['cpsBuffM',v=>{if (building.amount<=0) return v;return v*(building.amount/10+1);},2]];},
				t:10,
				pow:i,
				type:1,
				stackPow:0,
			});
			new G.buffType({
				name:'buildingDebuff'+i,
				nameD:goldenCookieBuildingBuffs[building.name][1],
				icon:[building.icon[0],15],
				desc:function(me){return `Your <b>${B(building.amount)} ${building.plural}</b> are rusting your CpS!<br>Cookie production <b>${B((building.amount/10+1)*100-100,2)}% slower</b> for <b>[t]</b>.`;},
				effsFunc:function(me){return [['cpsBuffM',v=>{if (building.amount<=0) return v;return v*1/(building.amount/10+1);},2]];},
				t:10,
				pow:i,
				type:1,
				stackPow:0,
			});
		}
	});
	
	
	G.buffsL=l('buffs');
	
	//show buffs popup when we click the buffs display
	G.onclick(G.buffsL,e=>{
		if (G.buffs.length==0) return false;
		G.popup({text:`
			<h3>Active buffs</h3>
			<div class="debugOnly" style="text-align:center;">`+G.button({text:'Clear all',classes:'bumpButton',onclick:function(){G.resetBuffs();}})+`</div>
			<div style="font-size:11px;margin:0px -16px;color:#fff;">
			`+G.selfUpdatingText(e=>{
				var str=``;
				for (var i=0;i<G.buffs.length;i++)
				{
					var me=G.buffs[i];
					var type=me.type;
					str+=`
					<div style="display:flex;align-items:center;justify-content:flex-start;padding:4px;overflow:hidden;border-top:1px solid rgba(255,255,255,0.2);border-bottom:1px solid rgba(0,0,0,0.2);position:relative;padding-left:48px;background:linear-gradient(8deg,rgba(${type.type==1?'50,255,100,0.3':type.type==2?'255,100,50,0.3':'255,255,255,0.1'}) 0%,transparent 100%);">
						<div class="icon" style="position:absolute;left:0px;background-position:${-type.icon[0]*48}px ${-type.icon[1]*48}px;"></div>
						<div>
							<div class="name fancy" style="font-size:13px;">${type.nameD}</div>
							<div class="desc" style="padding:4px;">${type.desc(me).replaceAll('[t]',sayTime(me.tm*1000,-1))}</div>
							<div style="font-size:10px;opacity:0.75;">Time left : <b>${sayTime(me.t*1000+1000,-1)}</b></div>
						</div>
					</div>
					`;
				}
				return str;
			})+`
			</div>
		`,close:`Close`});
	});
	
	G.buffs=[];
	G.buff=function(type,o)
	{
		//example : new G.buff('frenzy',{t:10,pow:2}); - creates a frenzy lasting 10 seconds, with power x2
		var o=o||{};
		this.type=G.buffTypesBN[type];
		if (typeof o.t==='undefined') this.t=this.type.t; else this.t=o.t;
		if (typeof o.tm==='undefined') this.tm=this.t; else this.tm=o.tm;
		if (typeof o.pow==='undefined') this.pow=this.type.pow; else this.pow=o.pow;
		
		var prev=G.hasBuff(type);
		if (prev)
		{
			var oldT=prev.t;
			var oldPow=prev.pow;
			G.killBuff(type);
			if (this.type.stackT==1) this.t+=oldT;
			else if (this.type.stackT==2) this.t=Math.max(oldT,this.t);
			if (this.type.stackPow==1) this.pow+=oldPow;
			else if (this.type.stackPow==2) this.pow=Math.max(oldPow,this.pow);
			this.tm=Math.max(this.t,this.tm);
		}
		
		this.effs=[];
		if (this.type.effsFunc) this.effs=this.type.effsFunc(this);
		G.buffs.push(this);
		this.type.buffs.push(this);
		G.refreshCps=1;
	}
	
	G.logicBuffs=function(delta)
	{
		for (var i=G.buffs.length-1;i>=0;i--)
		{
			let me=G.buffs[i];
			//me.type.logic(me);
			me.t-=delta/G.fps;
			if (me.t<=0)
			{
				//me.type.die(me);
				if (me.l) {let el=me.l;el.firstChild.innerHTML='';triggerAnim(el,'buffDisappear');setTimeout(function(){if (el){el.remove();}},200);}
				G.buffs.splice(i,1);
				me.type.buffs.splice(me.type.buffs.indexOf(me),1);
				G.refreshCps=1;
				//me.type.n--;
			}
		}
	}
	G.drawBuffs=function()
	{
		for (var i=0;i<G.buffs.length;i++)
		{
			var me=G.buffs[i];
			var type=me.type;
			if (!me.l)
			{
				let el=document.createElement('div');
				el.style.cssText=`background-position:${-type.icon[0]*48}px ${-type.icon[1]*48}px;`;
				el.className='buff icon buffAppear';
				el.innerHTML='<div class="buffText"></div>';
				me.l=el;
				setTimeout(function(){if (el){el.classList.remove('buffAppear');}},200);
				G.buffsL.insertBefore(me.l,G.buffsL.firstChild);
				//G.buffsL.prependChild(me.l);
			}
			me.l.firstChild.innerHTML=sayTime(me.t*1000+1000,0,1);
		}
	}
	G.resetBuffs=function()
	{
		for (var i=0;i<G.buffs.length;i++)
		{
			var me=G.buffs[i];
			if (me.l) me.l.remove();
		}
		G.buffs=[];
		for (var i=0;i<G.buffTypes.length;i++){G.buffTypes[i].buffs=[];}
		G.refreshCps=1;
	}
	
	G.hasBuff=function(name)
	{
		if (G.buffTypesBN[name].buffs.length>0) return G.buffTypesBN[name].buffs[0];
		else return false;
	}
	G.killBuff=function(name)
	{
		var buffs=G.buffTypesBN[name].buffs;
		for (var i=0;i<buffs.length;i++)
		{
			if (buffs[i].l) buffs[i].l.remove();
			G.buffs.splice(G.buffs.indexOf(buffs[i]),1);
		}
		G.buffTypesBN[name].buffs=[];
	}
	
//===========================================================================
//SHIMMERS
//===========================================================================
	G.shimmerTypes=[];
	G.shimmerTypesBN={};
	G.shimmerType=function(o)
	{
		this.reset=function(){};//reset this whole shimmer type (on game start and load)
		this.build=function(me){};//return an HTML element to append to the parent (may be called when a new shimmer appears on the tab, or when we go back to that tab)
		this.init=function(me){};//when spawning a new shimmer
		this.logic=function(me){};//called every frame by each shimmer
		this.draw=function(me){};//called every draw frame by each shimmer (only when visible)
		this.click=function(me){};//when clicked
		this.die=function(me){};//when despawned without being clicked
		this.spawnConditions=function(){return false};//return true when we can spawn a new one
		this.delayMod=function(n){return n;}//modify n, the delay to the next spawn
		this.durMod=function(me,n){return n;}//modify n, the lifespan of a shimmer
		//note : delays are in seconds
		this.delayMinBase=60*5;
		this.delayMaxBase=60*15;
		this.delayMin=1;
		this.delayMax=1;
		this.lastTime=Date.now();//last time we spawned this shimmer
		this.dur=13;
		this.n=0;//how many spawned currently
		this.i=0;//iterator for spawns
		transfer(this,o);
		G.shimmerTypes.push(this);
		G.shimmerTypesBN[this.name]=this;
	}
	
	new G.shimmerType({
		name:'golden',
		reset:function()
		{
			this.chain=0;
			this.totalFromChain=0;
			this.last='';
		},
		init:function(me)
		{
			me.s=(me.s||1)*(Math.random()*32+64);
			me.r=Math.random()*360;
			me.x=Math.floor(Math.random()*(G.w-me.s)+me.s/2);
			me.y=Math.floor(Math.random()*(G.h-me.s-96)+me.s/2+48);
			me.wrath=false;
			if ((!me.forceObj || !me.forceObj.noWrath) && ((me.forceObj && me.forceObj.wrath) || (G.elderWrath==1 && Math.random()<1/3) || (G.elderWrath==2 && Math.random()<2/3) || (G.elderWrath==3)/* || (G.hasGod && G.hasGod('scorn'))*/))
			{
				me.wrath=true;
			}
			if (!me.force) me.force='';
			//automatically click the cookie if autogoldencookieclick or autowrathcookieclick are on (this is a patch modification)
			if (me.wrath==true)
			{
				if (G.getSet('autowrathcookieclick')) me.click();
			}
			else
			{
				if (G.getSet('autogoldencookieclick')) me.click();
			}
		},
		spawnConditions:function()
		{
			return true;
			//if (!G.has('Golden switch [off]')) return true; else return false;
		},
		build:function(me)
		{
			var el=document.createElement('div');
			el.style.cssText=`width:${me.s}px;height:${me.s}px;background-image:url('img/${me.wrath?'wrath':'gold'}Cookie.png');`;
			return el;
		},
		draw:function(me)
		{
			var curve=1-Math.pow((me.t/(G.fps*me.dur))*2-1,4);
			me.l.style.opacity=curve;
			me.l.style.transform=`translate3d(${me.x-me.s/2}px,${me.y-me.s/2}px,0) scale(${me.s/96},${me.s/96}) rotate(${me.r+Math.sin(G.drawT*0.25+me.id)*8}deg)`;
		},
		click:function(me)
		{
			//select an effect
			var list=[];
			if (me.wrath) list.push('clot','multiply cookies','ruin cookies');
			else list.push('frenzy','multiply cookies');
			//if (me.wrath && Game.hasGod && Game.hasGod('scorn')) list.push('clot','ruin cookies','clot','ruin cookies');
			if (me.wrath && Math.random()<0.3) list.push('blood frenzy','chain cookie','cookie storm');
			else if (Math.random()<0.03 && G.cookiesEarned>=100000) list.push('chain cookie','cookie storm');
			//if (Math.random()<0.05 && Game.season=='fools') list.push('everything must go');
			if (Math.random()<0.1 && (Math.random()<0.05 || !G.hasBuff('dragonflight'))) list.push('click frenzy');
			if (me.wrath && Math.random()<0.1) list.push('cursed finger');
			
			if (G.buildingsN>=10 && Math.random()<0.25) list.push('building special');
			
			//if (Game.canLumps() && Math.random()<0.0005) list.push('free sugar lump');
			
			/*if ((!me.wrath && Math.random()<0.15) || Math.random()<0.05)
			{
				if (Game.hasAura('Reaper of Fields')) list.push('dragon harvest');
				if (Game.hasAura('Dragonflight')) list.push('dragonflight');
			}*/
			
			if (this.last!='' && Math.random()<0.8 && list.indexOf(this.last)!=-1) list.splice(list.indexOf(this.last),1);//80% chance to force a different one
			if (Math.random()<0.0001) list.push('blab');
			var choice=choose(list);
			
			if (this.chain>0) choice='chain cookie';
			if (me.force!='') {this.chain=0;choice=me.force;me.force='';}
			if (choice!='chain cookie') this.chain=0;
			
			this.last=choice;
			
			if (choice!='')
			{
				//create buff for effect
				//buff duration multiplier
				var effectDurMod=1;
				if (me.wrath) effectDurMod=(effectDurMod+G.pool['gcWrathEffectsLifeA'])*G.pool['gcWrathEffectsLifeM'];
				else effectDurMod=(effectDurMod+G.pool['gcEffectsLifeA'])*G.pool['gcEffectsLifeM'];
				
				//effect multiplier (from lucky etc)
				var mult=1;
				if (me.wrath) mult=(mult+G.pool['gcWrathEffectsMultA'])*G.pool['gcWrathEffectsMultM'];
				else mult=(mult+G.pool['gcEffectsMultA'])*G.pool['gcEffectsMultM'];
				
				var popup='';
				var buff=0;
				
				if (choice=='building special')
				{
					var time=Math.ceil(30*effectDurMod);
					var list=[];
					for (var i=0;i<G.buildings.length;i++)
					{
						if (G.buildings[i].amount>=10) list.push(G.buildings[i]);
					}
					if (list.length==0) {choice='frenzy';}//default to frenzy if no proper building
					else
					{
						var obj=choose(list);
						var pow=obj.amount/10+1;
						if (me.wrath && Math.random()<0.3)
						{
							buff=new G.buff('buildingDebuff'+obj.id,{t:time,pow:pow});
						}
						else
						{
							buff=new G.buff('buildingBuff'+obj.id,{t:time,pow:pow});
						}
					}
				}
				
				/*if (choice=='free sugar lump')
				{
					Game.gainLumps(1);
					popup='Sweet!<div style="font-size:65%;">Found 1 sugar lump!</div>';
				}
				else */if (choice=='frenzy')
				{
					buff=new G.buff('frenzy',{t:Math.ceil(77*effectDurMod),pow:7});
				}
				else if (choice=='dragon harvest')
				{
					buff=new G.buff('dragonHarvest',{t:Math.ceil(60*effectDurMod),pow:15});
				}
				else if (choice=='everything must go')
				{
					buff=new G.buff('sales',{t:Math.ceil(8*effectDurMod),pow:0.95});
				}
				else if (choice=='multiply cookies')
				{
					var moni=mult*Math.min(G.cookies*0.15,G.cookiesPs*60*15)+13;//add 15% to cookies owned (+13), or 15 minutes of cookie production - whichever is lowest
					G.earn(moni);
					popup='Lucky!|+'+B(moni)+' cookies!';
				}
				else if (choice=='ruin cookies')
				{
					var moni=Math.min(G.cookies*0.05,G.cookiesPs*60*10)+13;//lose 5% of cookies owned (-13), or 10 minutes of cookie production - whichever is lowest
					moni=Math.min(G.cookies,moni);
					G.spend(moni);
					popup='Ruin!|Lost '+B(moni)+' cookies!';
				}
				else if (choice=='blood frenzy')
				{
					buff=new G.buff('elderFrenzy',{t:Math.ceil(6*effectDurMod),pow:666});
				}
				else if (choice=='clot')
				{
					buff=new G.buff('clot',{t:Math.ceil(66*effectDurMod),pow:0.5});
				}
				else if (choice=='cursed finger')
				{
					buff=new G.buff('cursedFinger',{t:Math.ceil(10*effectDurMod),pow:G.cookiesPs*Math.ceil(10*effectDurMod)});
				}
				else if (choice=='click frenzy')
				{
					buff=new G.buff('clickFrenzy',{t:Math.ceil(13*effectDurMod),pow:777});
				}
				else if (choice=='dragonflight')
				{
					buff=new G.buff('dragonflight',{t:Math.ceil(10*effectDurMod),pow:1111});
					if (Math.random()<0.8) G.killBuff('clickFrenzy');
				}
				else if (choice=='chain cookie')
				{
					if (this.chain==0) this.totalFromChain=0;
					this.chain++;
					var digit=me.wrath?6:7;
					if (this.chain==1) this.chain+=Math.max(0,Math.ceil(Math.log(G.cookies)/Math.LN10)-10);
					
					var maxPayout=Math.min(G.cookiesPs*60*60*6,G.cookies*0.5)*mult;
					var moni=Math.max(digit,Math.min(Math.floor(1/9*Math.pow(10,this.chain)*digit*mult),maxPayout));
					var nextMoni=Math.max(digit,Math.min(Math.floor(1/9*Math.pow(10,this.chain+1)*digit*mult),maxPayout));
					this.totalFromChain+=moni;
					var moniStr=B(moni);
					
					//break the chain if we're above 5 digits AND it's more than 50% of our bank, it grants more than 6 hours of our CpS, or just a 1% chance each digit (update : removed digit limit)
					if (Math.random()<0.01 || nextMoni>=maxPayout)
					{
						this.chain=0;
						popup='Cookie chain over!|+'+moniStr+' cookies!<br>You made '+B(this.totalFromChain)+' cookies.';
					}
					else
					{
						popup='Cookie chain|+'+moniStr+' cookies!';
					}
					G.earn(moni);
				}
				else if (choice=='cookie storm')
				{
					buff=new G.buff('cookieStorm',{t:Math.ceil(7*effectDurMod),pow:7});
				}
				else if (choice=='cookie storm drop')
				{
					var moni=Math.max(mult*(G.cookiesPs*60*Math.floor(Math.random()*7+1)),Math.floor(Math.random()*7+1));//either 1-7 cookies or 1-7 minutes of cookie production, whichever is highest
					G.earn(moni);
					//popup='|<div style="margin:8px 16px;">+'+B(moni)+' cookies!</div>';
					
					G.particleAt({
						x:me.x,
						y:me.y,
						xd:Math.random()*8-4,
						yd:-Math.random()*3-5,
						str:'+'+B(moni),
					});
				}
				else if (choice=='blab')//sorry (it's really rare)
				{
					var str=choose([
					'Cookie crumbliness x3 for 60 seconds!',
					'Chocolatiness x7 for 77 seconds!',
					'Dough elasticity halved for 66 seconds!',
					'Golden cookie shininess doubled for 3 seconds!',
					'World economy halved for 30 seconds!',
					'Grandma kisses 23% stingier for 45 seconds!',
					'Thanks for clicking!',
					'Fooled you! This one was just a test.',
					'Golden cookies clicked +1!',
					'Your click has been registered. Thank you for your cooperation.',
					'Thanks! That hit the spot!',
					'Thank you. A team has been dispatched.',
					'They know.',
					'Oops. This was just a chocolate cookie with shiny aluminium foil.'
					]);
					popup=`|<div style="margin:8px 16px;">${str}</div>`;
				}
				
				if (popup || buff)
				{
					var title=0;
					var text=0;
					if (popup) {popup=popup.split('|');title=popup[0];text=popup[1];}
					if (buff) {title=buff.type.nameD;text=buff.type.desc(buff).replaceAll('[t]',sayTime(buff.tm*1000,-1));}
					if (!title) title=0;
					if (!text) text=0;
					G.toast(title,text,buff?buff.type.icon:0,true);
				}
				
				if (!me.noCount)
				{
					G.gcClicks++;
					G.gcClicksTotal++;
					if (me.t/G.fps>=me.dur-1) G.win('Early bird');
					if (me.t/G.fps<=1) G.win('Fading luck');
				}
				
				if (choice=='cookie storm drop')
				{
					/*if (Game.prefs.cookiesound) PlaySound('snd/click'+Math.floor(Math.random()*7+1)+'.mp3',0.75);
					else */PlaySound('snd/clickb'+Math.floor(Math.random()*7+1)+'.mp3',0.75);
				}
				else PlaySound('snd/shimmerClick.mp3');
				G.sparkleAt(me.x,me.y);
			}
		},
		die:function(me)
		{
			if (this.chain>0 && this.totalFromChain>0)
			{
				G.toast('Cookie chain broken','You made '+B(this.totalFromChain)+' cookies.',0,true);
				this.chain=0;this.totalFromChain=0;
			}
			if (!me.noCount) G.gcMissed++;
		},
		delayMod:function(m)
		{
			//if (me.wrath) m=(m+G.pool['gcWrathFreqA'])*G.pool['gcWrathFreqM'];
			//else m=(m+G.pool['gcFreqA'])*G.pool['gcFreqM'];
			m-=G.pool['gcFreqA'];
			if (me.wrath) m-=G.pool['gcWrathFreqA'];
			m/=G.pool['gcFreqM'];
			if (me.wrath) m/=G.pool['gcWrathFreqM'];
			if (this.chain>0) m=0.05;
			//if (G.has('Gold hoard')) m=0.01;
			return m;
		},
		durMod:function(me,dur)
		{
			if (me.wrath) dur=(dur+G.pool['gcWrathLifeA'])*G.pool['gcWrathLifeM'];
			else dur=(dur+G.pool['gcLifeA'])*G.pool['gcLifeM'];
			dur*=Math.pow(0.95,this.n-1);//5% shorter for every other golden cookie on the screen
			if (this.chain>0) dur=Math.max(2,10/this.chain);
			return dur;
		},
	});
	
	G.resetShimmers=function()
	{
		G.shimmers=[];
		for (var i=0;i<G.shimmerTypes.length;i++)
		{
			var me=G.shimmerTypes[i];
			me.i=0;
			me.n=0;
			me.lastTime=Date.now();
			me.reset();
		}
		G.refreshCps=1;
	}
	
	G.shimmers=[];
	G.shimmer=function(type,o)
	{
		if (G.explodeT>-1 || G.onAscend>0) return false;
		var me=this;
		me.type=G.shimmerTypesBN[type];
		me.type.lastTime=Date.now();
		me.l=0;
		me.dur=me.type.durMod(me,me.type.dur);
		transfer(me,o||{});
		me.t=Math.ceil(G.fps*me.dur);
		me.id=me.type.i;
		me.type.i++;
		if (!me.noCount) me.type.n++;//noCount means this shimmer is not counted towards its spawn amount, and stats like how many have been clicked/missed
		me.clicked=false;
		G.shimmers.push(me);
		
		G.pingScreen('cookie');
		
		me.type.init(me);
	}
	G.shimmer.prototype.click=function()
	{
		if (this.t<=0 || this.clicked) return false;
		this.type.click(this);
		this.clicked=true;
		this.t=0;
	}
	
	G.drawShimmers=function(parent)
	{
		for (var i=0;i<G.shimmers.length;i++)
		{
			let me=G.shimmers[i];
			let type=me.type;
			if (!me.l)
			{
				me.l=type.build(me);
				me.l.className='shimmer';
				G.ondown(me.l,function(){me.click();});
				parent.appendChild(me.l);
			}
			type.draw(me);
		}
	}
	G.logicShimmers=function(delta)
	{
		for (var i=G.shimmers.length-1;i>=0;i--)
		{
			var me=G.shimmers[i];
			if (me.t>0)
			{
				me.type.logic(me);
				me.t-=delta;
			}
			if (me.t<=0)
			{
				if (!me.clicked) me.type.die(me);
				if (me.l) me.l.remove();
				G.shimmers.splice(i,1);
				if (!me.noCount) me.type.n--;
				me.type.lastTime=Date.now();
				if (G.shimmers.length==0) G.unpingScreen('cookie');
			}
		}
		
		//cookie storm!
		if (Math.random()<0.5 && G.hasBuff('cookieStorm'))
		{
			var newShimmer=new G.shimmer('golden',{force:'cookie storm drop',noCount:true,dur:Math.ceil(Math.random()*4+1),s:Math.random()*0.5+0.5});
		}
		
		//spawn shimmers
		for (var i=0;i<G.shimmerTypes.length;i++)
		{
			var me=G.shimmerTypes[i];
			if (me.n<=0 && me.spawnConditions())
			{
				/*var min=me.delayMin;
				var max=me.delayMax;
				me.delayMin=me.delayMod(me.delayMinBase);
				me.delayMax=me.delayMod(me.delayMaxBase);*/
				var min=me.delayMod(me.delayMinBase);
				var max=me.delayMod(me.delayMaxBase);
				/*if ((Date.now()-me.lastTime)/1000>=max)
				{
					var it=new G.shimmer(me.name);
					it.t=Math.random()*it.dur;
				}
				else */if (Math.random()<Math.pow(Math.max(0,((Date.now()-me.lastTime)/1000-min)/(max-min)),5))
				{
					//console.log('spawned ! (',(Date.now()-me.lastTime)/1000,'seconds since last)');
					new G.shimmer(me.name);
				}
			}
		}
	}
	G.unbuildShimmers=function()
	{
		for (var i=0;i<G.shimmers.length;i++){G.shimmers[i].l=0;}
	}

//===========================================================================
//TABS AND SCREENS
//===========================================================================
	G.tabsL=document.createElement('div');
	G.tabsL.id='tabs';
	G.tabsL.className='shadeUp';
	G.l.appendChild(G.tabsL);
	
	G.screensL=document.createElement('div');
	G.screensL.id='screens';
	G.l.appendChild(G.screensL);
	
	G.backL=document.createElement('div');
	G.backL.id='back';
	G.back2L=document.createElement('div');
	G.back2L.id='back2';
	G.l.appendChild(G.backL);
	G.l.appendChild(G.back2L);
	G.backShadeL=document.createElement('div');
	G.backShadeL.id='backShade';
	G.l.appendChild(G.backShadeL);
	G.rainL=document.createElement('canvas');
	G.rainL.id='rain';
	G.rainCtx=G.rainL.getContext("2d");
	G.l.appendChild(G.rainL);
	
	G.updateBG=function(reset)
	{
		if (reset)
		{
			G.elderWrathD=G.elderWrath;
		}
		else
		{
			if (G.elderWrathD<G.elderWrath) G.elderWrathD+=0.02;
			else if (G.elderWrathD>G.elderWrath) G.elderWrathD-=0.02;
			else return false;
			G.elderWrathD=Math.round(G.elderWrathD*1000)/1000;
		}
		
		var pic1='bgBlue.jpg';
		var pic2='bgBlue.jpg';
		var ratio=0;
		if (G.elderWrathD>0)
		{
			if (G.elderWrathD<1)
			{
				pic2='grandmas1.jpg';
				ratio=G.elderWrathD%1;
			}
			else if (G.elderWrathD<2)
			{
				pic1='grandmas1.jpg';
				pic2='grandmas2.jpg';
				ratio=G.elderWrathD%1;
			}
			else if (G.elderWrathD<3)
			{
				pic1='grandmas2.jpg';
				pic2='grandmas3.jpg';
				ratio=G.elderWrathD%1;
			}
			else if (G.elderWrathD>=3)
			{
				pic1='grandmas3.jpg';
				pic2='grandmas3.jpg';
			}
		}
		let pic='bgBlue.jpg';
		if (G.elderWrath==1) pic='grandmas1.jpg';
		else if (G.elderWrath==2) pic='grandmas2.jpg';
		else if (G.elderWrath==3) pic='grandmas3.jpg';
		G.backL.style.backgroundImage='url(img/'+pic1+')';
		if (ratio==0) G.back2L.style.display='none';
		else
		{
			G.back2L.style.display='block';
			G.back2L.style.backgroundImage='url(img/'+pic2+')';
			G.back2L.style.opacity=ratio;
		}
	};
	
	G.screens=[
//===========================================================================
//COOKIE SCREEN
//===========================================================================
		{name:'cookie',nameD:'Cookie',icon:0,init:function(){
			G.cookieClickSound=Math.floor(Math.random()*7)+1;
			//G.lastCookieClickSoundTime=0;
			G.playCookieClickSound=function()
			{
				//if (Date.now()-G.lastCookieClickSoundTime<50) return false;
				PlaySound('snd/clickb'+(G.cookieClickSound)+'.mp3',0.75);
				G.cookieClickSound+=Math.floor(Math.random()*4)+1;
				if (G.cookieClickSound>7) G.cookieClickSound-=7;
				//G.lastCookieClickSoundTime=Date.now();
			}
		},build:function(el){
			var me=document.createElement('div');
			
			if (G.getSet('fancy'))
			{
				me.id='bigCookieShine';
				el.appendChild(me);
				G.bigCookieShineL=me;
			}
			
			if (G.getSet('cursors') && G.explodeT==-1)
			{
				var cursorCanvas=document.createElement('canvas');
				cursorCanvas.id='cursorCanvas';
				cursorCanvas.width=480;
				cursorCanvas.height=480;
				let ctx=cursorCanvas.getContext("2d");
				
				let drawCursors=function()
				{
					if (!G.onScreen==G.screens['cookie']) return false;
					let pic=Pic('img/cursor.png');
					if (!G.buildings || G.buildings.length==0 || pic.alt=='blank')
					{
						setTimeout(drawCursors,100);
						return false;
					}
					ctx.setTransform(1,0,0,1,0,0);
					ctx.translate(240,240);
					ctx.globalAlpha=1;
					var cursorAmount=Math.min(350,(G.buildings && G.buildings.length)>0?G.buildings[0].amount:0);
					for (var i=0;i<cursorAmount;i++)
					{
						var n=Math.floor(i/50);
						ctx.globalAlpha=1-n/8;
						var x=0;
						var y=(140+n*16)-24;
						var rot=7.2;
						if (i%50==0) rot+=7.2/2;
						ctx.rotate((rot/360)*Math.PI*2);
						//ctx.drawImage(pic,0,0,32,32,x,y,32,32);
						ctx.drawImage(pic,x,y,32,32);
					}
					ctx.setTransform(1,0,0,1,0,0);
					ctx.globalAlpha=1;
				}
				drawCursors();
				cursorCanvas.style.animationDelay='-'+Math.floor(Math.random()*180)+'s';
				el.appendChild(cursorCanvas);
			}
			
			var me=document.createElement('div');
			me.id='bigCookie';
			el.appendChild(me);
			
			G.ondown(me,function(e){
				G.bigCookieState=1;
				G.bigCookieClicked=true;
				G.earn(G.cookiesPc);
				G.cookiesHandmade+=G.cookiesPc;
				G.cookieClicks++;
				G.cookiesD=G.cookies;
				if (e.touches.length>0)
				{
					var n=G.cookiesPc;
					var x=e.touches[0].pageX;
					var y=e.touches[0].pageY;
					/*for (var i=0;i<Math.ceil(Math.min(n,3));i++)
					{
						G.cookiePop(x+(Math.random()-0.5)*32*i,y+(Math.random()-0.5)*32*i);
					}*/
					G.cookiePop(x+(Math.random()-0.5)*8,y+(Math.random()-0.5)*8);
					G.particleAt({
						x:x,
						y:y,
						xd:Math.random()*8-4,
						yd:-Math.random()*3-5,
						str:'+'+B(n,1),
					});
				}
				G.playCookieClickSound();
				G.canPan=0;
			});
			G.onup(me,function(){
				G.bigCookieState=0;
				G.playCookieClickSound();
			});
			G.bigCookieL=me;
			
			G.bigCookieState=0;//0 = normal, 1 = clicked (small), 2 = released/hovered (big)
			G.bigCookieClicked=false;
			G.bigCookieSize=0;
			G.bigCookieSizeD=0;
			G.bigCookieSizeT=1;
			
			if (G.getSet('fancy') && G.getSet('cookiewobble'))
			{
				var box=G.bigCookieL.getBoundingClientRect();
				G.bigCookieSize=0.95;
				G.onX=box.left;
				G.onY=box.top+box.height/2;
			}
			
			G.buffsL.classList.remove('wide');
			G.buffsL.classList.add('tall');
			
		},clean:function(el){
			if (G.getSet('fancy') && G.getSet('cookiewobble') && G.bigCookieL)
			{
				var box=G.bigCookieL.getBoundingClientRect();
				G.bigCookieSize=0.95;
				G.onX=box.right;
				G.onY=box.top+box.height/2;
			}
			G.unbuildShimmers();
			G.undrawWrinklers();
			G.buffsL.classList.remove('tall');
			G.buffsL.classList.add('wide');
		},draw:function(el){
			var box=G.bigCookieL.getBoundingClientRect();
			var x1=box.left+box.width/2;//G.fromX;
			var y1=box.top+box.height/2;//G.fromY;
			if (G.getSet('fancy') && G.getSet('cookiewobble'))
			{
				var x2=G.onX;
				var y2=G.onY;
				var a=0;
				var d=0;
				var s=1;
				
				if (G.intro>-1)
				{
					var t=G.intro/(G.fps*2);
					d=(1-t)*100;
					a=Math.pow(t,1.5)*50;
					s=1+Math.abs(Math.cos(Math.pow(t,1.5)*20))*(1-Math.pow(t,0.25));
					if (G.getSet('fancy')) G.bigCookieShineL.style.opacity=t;
				}
				else
				{
					a=-Math.atan2(y1-y2,x1-x2)-Math.PI/2;
					d=Math.sqrt((x1-x2)*(x1-x2)+(y1-y2)*(y1-y2))*(1-G.bigCookieSize)*15;
				}
				G.bigCookieL.style.transform=`
					scale(`+(G.bigCookieSize*s)+`) 
					perspective(300px) 
					translate3d(`+(Math.sin(a)*d/4)+`px,`+(Math.cos(a)*d/4)+`px,0) 
					rotate3d(`+(-Math.cos(-a))+`,`+(-Math.sin(-a))+`,0,`+Math.min(d/4,20)+`deg) 
				`;
				//rotate(`+(G.onAngle/Math.PI*180)+`deg)
				
				G.backL.style.transform='scale('+Math.max(0.8,(G.bigCookieSize-1)*0.5+1)+')';
				G.back2L.style.transform='scale('+Math.max(0.8,(G.bigCookieSize-1)*0.5+1)+')';
				//G.rainL.style.transform='scale('+2*Math.max(1,1-G.bigCookieSize+1)+')';
				G.rainL.style.transform='scale('+(2*Math.max(0.8,(1-G.bigCookieSize)*0.5+1+0.2))+')';
				
			}
			G.drawShimmers(el);
			G.drawWrinklers(el,x1,y1);
		},logic:function(el,d){
			if (G.getSet('fancy') && G.getSet('cookiewobble'))
			{
				//big cookie wobble
				if (G.bigCookieState==1 || G.bigCookieClicked) G.bigCookieSizeT=0.95;
				else if (G.bigCookieState==2) G.bigCookieSizeT=1.1;
				else G.bigCookieSizeT=1;
				G.bigCookieSizeD+=(G.bigCookieSizeT-G.bigCookieSize)*0.75;
				G.bigCookieSizeD*=0.75;
				G.bigCookieSize+=G.bigCookieSizeD;
				G.bigCookieSize=Math.max(0.1,G.bigCookieSize);
			}
			G.bigCookieClicked=false;
			
			if (G.explodeT>-1)
			{
				G.explodeT++;
				if (G.explodeT>=G.fps*3)//end
				{
					G.explodeT=-1;
					G.l.classList.remove('onExplode');
					G.showAscend(1);
				}
			}
			
			if (G.intro>-1)
			{
				G.intro++;//note : not +=d, as d is abnormally high in the first few frames of loading the app and would just skip the anim
				if (G.intro>=G.fps*2)//end
				{
					if (G.getSet('fancy')) G.bigCookieShineL.style.opacity=1;
					G.intro=-1;
				}
			}
		}},
//===========================================================================
//STORE SCREEN
//===========================================================================
		{name:'store',nameD:'Store',icon:2,init:function(){
			
			G.storeSections=[
				{name:'buildings',nameD:'Buildings',icon:5,content:function(el){
					//buildings tab
					
					let showInfo=function(me)
					{
						G.popup({text:`
							<h3>Building info</h3>
							<div style="color:#fff;position:relative;margin:8px 0px;width:100%;height:64px;background:linear-gradient(to right,rgba(0,0,0,0.4) 0%,rgba(0,0,0,0.1) 100%),url(img/marbleBG.jpg);box-shadow:2px 2px 3px 1px #000;text-shadow:2px 2px 1px #000,0px 0px 4px #000;font-size:16px;">
								<div class="buildingIcon" style="transform:scale(1);background-position:0px ${-me.pic*64}px;"></div>
								<div class="fancy" style="position:absolute;left:64px;right:0px;top:16px;text-align:center;${me.style?me.style:''}">${me.name}</div>
								<div style="font-size:10px;font-weight:bold;position:absolute;left:64px;right:0px;bottom:16px;text-align:center;">Owned: ${B(me.amount)}${me.free>0?(' (Free: '+B(me.free)+')'):''}</div>
							</div>
							<line></line>
							`+G.selfUpdatingText(e=>{return `
								<div>
									<p>&bull; each ${me.single} produces <b>${B(me.storedCps,1)}</b> cookie${B(me.storedCps,1)=='1'?'':'s'} per second</p>
									<p>&bull; <b>${B(me.amount)} ${me.amount==1?me.single:me.plural}</b> producing <b>${B(me.storedCps*me.amount)}</b> cookie${B(me.storedCps*me.amount)=='1'?'':'s'} per second</p>
									<p>&bull; <b>${B(me.cookiesMade)}</b> cookie${B(me.cookiesMade)=='1'?'':'s'} ${me.actionName} so far</p>
								</div>
							`;})+`
							<line></line>
							<p style="text-align:right;opacity:0.65;"><q>${me.desc}</q></p>
						`,close:`Close`});
					}
					var str='';
					if (G.getSet('debug'))
					{
						str+=`<div class="bar building" style="background:rgba(0,0,0,0.5);text-align:center;">`+
						G.button({text:'-50 of all',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);for (var i=0;i<G.buildings.length;i++){G.buildings[i].forceSell(50);}}})+
						G.button({text:'-1 of all',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);for (var i=0;i<G.buildings.length;i++){G.buildings[i].forceSell(1);}}})+
						G.button({text:'+1 of all',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);for (var i=0;i<G.buildings.length;i++){G.buildings[i].forceBuy(1);}}})+
						G.button({text:'+50 of all',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);for (var i=0;i<G.buildings.length;i++){G.buildings[i].forceBuy(50);}}})+
						`</div>`;
					}
					for (var i in G.buildings)
					{
						let me=G.buildings[i];
						
						str+=`
						<div class="bar building" id="building-${me.id}">
							<div class="buildingIcon" style="background-position:0px ${-me.pic*64}px;"></div>
							<div class="name"`+(me.style?' style="'+me.style+'"':'')+`>${me.name}</div>
							<div class="desc">${me.desc}</div>
							
							`+G.button({text:'info',classes:'infoButton',onclick:function(e,el){triggerAnim(el,'plop');showInfo(me);}})+`
							`+G.button({text:'<div class="buyButtonText"></div><div class="cost"></div>',classes:'buyButton',onclick:function(e,el){me.buy();triggerAnim(el,'plop');}})+`
						</div>`;
					}
					
					
					let setBulkBuy=function(n,mode,self)
					{
						var changed=false;
						if (G.bulkBuy!=n || G.bulkMode!=mode) changed=true;
						G.bulkBuy=n;
						G.bulkMode=mode;
						
						var buttons=['Buy','1','10','Sell','100','Max'];
						for (var i in buttons)
						{
							var me=buttons[i];
							var el=l('bulkBuy'+me);
							if (
								(G.bulkMode==1 && me=='Buy') || 
								(G.bulkMode==-1 && me=='Sell') || 
								(G.bulkBuy==1 && me=='1') || 
								(G.bulkBuy==10 && me=='10') || 
								(G.bulkBuy==100 && me=='100') || 
								(G.bulkBuy==10000 && me=='Max')
							)
							{
								el.classList.add('on');
							}
							else el.classList.remove('on');
						}
						
						if (self)
						{
							triggerAnim(self,'plop');
							PlaySound('snd/clickb2.mp3',0.75);
						}
						
						if (changed)
						{
							for (var i=0;i<G.buildings.length;i++)
							{
								var me=G.buildings[i];
								me.redraw();
							}
						}
					}
					
					el.innerHTML=`<div class="storeList">${str}</div>`;
					
					
					l('storeOptions').innerHTML=`
						<div class="buttonBox">`+
							G.button({text:'Buying',id:'bulkBuyBuy',style:'width:96px;',onclick:function(e,el){setBulkBuy(G.bulkBuy,1,el);}})+
							G.button({text:'1',id:'bulkBuy1',style:'width:32px;',onclick:function(e,el){setBulkBuy(1,G.bulkMode,el);}})+
							G.button({text:'10',id:'bulkBuy10',style:'width:32px;',onclick:function(e,el){setBulkBuy(10,G.bulkMode,el);}})+`<br>`+
							G.button({text:'Selling',id:'bulkBuySell',style:'width:96px;',onclick:function(e,el){setBulkBuy(G.bulkBuy,-1,el);}})+
							G.button({text:'100',id:'bulkBuy100',style:'width:32px;',onclick:function(e,el){setBulkBuy(100,G.bulkMode,el);}})+
							G.button({text:'Max',id:'bulkBuyMax',style:'width:32px;',onclick:function(e,el){setBulkBuy(10000,G.bulkMode,el);}})+`<br>`+
						`</div>`;
					
					setBulkBuy(G.bulkBuy,G.bulkMode);
						
					for (var i in G.buildings)
					{
						let me=G.buildings[i];
						me.l=l('building-'+me.id);
						me.nameL=me.l.getElementsByClassName('name')[0];
						me.descL=me.l.getElementsByClassName('desc')[0];
						me.iconL=me.l.getElementsByClassName('buildingIcon')[0];
						me.buyButtonL=me.l.getElementsByClassName('buyButton')[0];
						me.buyTextL=me.buyButtonL.getElementsByClassName('buyButtonText')[0];
						me.costL=me.buyButtonL.getElementsByClassName('cost')[0];
						
						me.redraw();
					}
					
				},clean:function(el){
					for (var i in G.buildings)
					{
						let me=G.buildings[i];
						me.l=null;
						me.nameL=null;
						me.descL=null;
						me.iconL=null;
						me.buyButtonL=null;
						me.buyTextL=null;
						me.costL=null;
					}
				}},
				{name:'upgrades',nameD:'Upgrades',icon:6,content:function(el){
					
					//upgrades tab
					
					G.doUnlocks();
					
					let itemNone={text:`<div class="bar upgrade" style="background:rgba(0,0,0,0.5);text-align:center;"><div style="margin:13px;font-size:11px;font-weight:bold;">(No upgrades available!<br>Check back later!)</div></div>`};
					let itemDebug={textF:function(){return `<div class="bar upgrade" style="background:rgba(0,0,0,0.5);text-align:center;">`+
						G.button({text:'Unlock all',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);for (var i=0;i<G.upgrades.length;i++){if (!G.upgrades[i].unimplemented && G.upgrades[i].pool!='toggle') G.upgrades[i].unlock();}}})+
						G.button({text:'Earn all',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);for (var i=0;i<G.upgrades.length;i++){if (!G.upgrades[i].unimplemented && G.upgrades[i].pool!='toggle') G.upgrades[i].forceBuy();}}})+
						G.button({text:'Lose all',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);for (var i=0;i<G.upgrades.length;i++){G.upgrades[i].lose();}}})+
						`</div>`
					}};
					
					el.innerHTML=G.scrollableList({id:'storeUpgrades',classes:'storeList',itemH:49,dataFunc:function(){
						var list=[];
						for (var i=0;i<G.upgrades.length;i++)
						{
							let me=G.upgrades[i];
							if (me.unlocked && !me.owned && me.pool!='science' && me.pool!='prestige' && me.pool!='toggle') list.push(me);
						}
						list.sort((a,b)=>a.getCost()-b.getCost());
						
						if (list.length==0) list.push(itemNone);
						if (G.getSet('debug')) list.unshift(itemDebug);
						return list;
						
					},renderFunc:function(me,updateList){
						if (me.text) return me.text;
						if (me.textF) return me.textF();
						
						var toUnping=false;
						//note : didn't work as intended
						/*if (me.ping==1)
						{
							me.ping=Date.now();
							toUnping=true;
							var allUnpinged=true;
							for (var i=0;i<G.upgrades.length;i++)
							{
								let it=G.upgrades[i];
								if (it.unlocked && !it.owned && it.ping) allUnpinged=false;
							}
							if (allUnpinged) G.unpingScreen('store');
						}
						else if (me.ping>1)
						{
							toUnping=true;
							if (Date.now()-me.ping>=2000) me.ping=0;
						}*/
						
						let icon=me.iconFunc?me.iconFunc():me.icon;
						return `
						<div class="bar upgrade${toUnping?' unping':''}" id="upgrade-${me.id}">
							<div class="upgradeIcon icon" style="background-position:${-icon[0]*48}px ${-icon[1]*48}px;"></div>
							<div class="name"`+(me.style?' style="'+me.style+'"':'')+`>${me.name}</div>
							<div class="desc">${me.descFunc?me.descFunc():me.desc}</div>
							
							`+G.button({text:'info',classes:'infoButton',onclick:function(e,el){triggerAnim(el,'plop');me.showInfo();}})+`
							`+G.button({text:'<div class="buyButtonText">Buy</div><div class="cost"></div>',classes:'buyButton',onclick:function(e,el){
								if (me.buy())
								{
									PlaySound('snd/buy'+choose([1,2,3,4])+'.mp3',0.65);
									//var box=el.getBoundingClientRect();G.cookiePop(box.left+box.width/2,box.top+box.height/2);
									updateList();
								}
							}})+`
						</div>`;
					},redrawFunc:function(me,el){
						if (me.text || me.textF) return false;
						me.redraw(el);
					}});
					
					
					l('storeOptions').innerHTML=`
						<div class="buttonBox">`+
							G.button({text:'Buy all',id:'upgradesBuyAll',style:'width:96px;',onclick:function(e,el){
								triggerAnim(el,'plop');
								PlaySound('snd/clickb2.mp3',0.75);
								
								var list=[];
								for (var i=0;i<G.upgrades.length;i++)
								{
									let me=G.upgrades[i];
									if (me.pool!='toggle' && me.pool!='science' && me.pool!='prestige' && me.unlocked && !me.owned) list.push(me);
								}
								list.sort((a,b)=>a.getCost()-b.getCost());
								
								var bought=0;
								for (var i=0;i<list.length;i++)
								{
									if (!list[i].buy()) break;
									else bought++;
								}
								if (bought>0)
								{
									PlaySound('snd/buy'+choose([1,2,3,4])+'.mp3',0.65);
									G.toast(0,`Bought ${B(bought)} upgrade${bought==1?'':'s'}.`,0,true);
								}
							}})+
						`</div>`;
					
				}},
			];
			
			G.setStoreSection=function(it)
			{
				if (it) G.onStoreSection=it;
				for (var i=0;i<G.storeSections.length;i++)
				{
					var me=G.storeSections[i];
					if (me==it) {me.content(me.l);me.l.classList.remove('off');me.l.classList.add('on');me.tabL.classList.remove('off');me.tabL.classList.add('on');G.addCallbacks();}
					else {me.l.classList.add('off');me.l.classList.remove('on');me.tabL.classList.add('off');me.tabL.classList.remove('on');;if (me.clean){me.clean();me.l.innerHTML=''}}
				}
			}
			
			G.onStoreSection=G.storeSections[0];
			
		},build:function(el){
			
			var storeSectionsL=document.createElement('div');
			storeSectionsL.id='storeSections';
			
			var storeTabsL=document.createElement('div');
			storeTabsL.id='storeTabs';
			storeTabsL.className='buttonBox';
			
			var storeOptionsL=document.createElement('div');
			storeOptionsL.id='storeOptions';
			storeOptionsL.className='storeOptions';
			
			el.appendChild(storeSectionsL);
			el.appendChild(storeTabsL);
			el.appendChild(storeOptionsL);
			
			for (var i in G.storeSections)
			{
				let me=G.storeSections[i];
				
				me.tabL=document.createElement('div');
				me.tabL.className='button storeTab off';
				me.tabL.innerHTML=`
					<div class="tabIcon" style="background-position-x:-${me.icon*128}px;"></div>
					<div class="tabName">${me.nameD}</div>
				`;
				G.onclick(me.tabL,function(){
					if (!G.panning)
					{
						triggerAnim(me.tabL,'plop');
						PlaySound('snd/clickb2.mp3',0.75);
						G.setStoreSection(me);
					}
				});
				storeTabsL.appendChild(me.tabL);
				
				me.l=document.createElement('div');
				me.l.className='section storeSection off shadeUpInner shadeDownInner';
				storeSectionsL.appendChild(me.l);
			}
			
			G.addCallbacks();
			
			G.setStoreSection(G.onStoreSection);
			
		},clean:function(el){
			G.setStoreSection(null);
			for (var i in G.storeSections)
			{
				let me=G.storeSections[i];
				me.l=null;
				me.tabL=null;
			}
		}},
//===========================================================================
//SPECIAL SCREEN
//===========================================================================
		{name:'special',nameD:'Special',icon:1,init:function(){
			
	//===========================================================================
	//ASCENDING
	//===========================================================================
			G.HCfactor=3;
			G.HowMuchPrestige=function(cookies)//how much prestige [cookies] should land you
			{
				return Math.pow(cookies/1000000000000,1/G.HCfactor);
			}
			G.HowManyCookiesReset=function(chips)//how many cookies [chips] are worth
			{
				//this must be the inverse of the above function (ie. if cookies=chips^2, chips=cookies^(1/2) )
				return Math.pow(chips,G.HCfactor)*1000000000000;
			}
			G.gainedPrestige=0;
			G.EarnHeavenlyChips=function(cookiesForfeited)
			{
				//recalculate prestige and chips owned
				var prestige=Math.floor(G.HowMuchPrestige(G.cookiesReset+cookiesForfeited));
				if (prestige>G.prestige)//did we gain prestige levels?
				{
					var prestigeDifference=prestige-G.prestige;
					G.gainedPrestige=prestigeDifference;
					G.heavenlyChips+=prestigeDifference;
					G.prestige=prestige;
					G.toast(`You gain <b>${B(prestigeDifference)}</b> prestige level${prestigeDifference==1?'':'s'}!`,`You forfeit your ${B(cookiesForfeited)} cookie${cookiesForfeited==1?'':'s'}.`,[19,7]);
				}
			}
			
			G.GetHeavenlyMultiplier=function()
			{
				var heavenlyMult=0;
				if (G.Has('Heavenly chip secret')) heavenlyMult+=0.05;
				if (G.Has('Heavenly cookie stand')) heavenlyMult+=0.20;
				if (G.Has('Heavenly bakery')) heavenlyMult+=0.25;
				if (G.Has('Heavenly confectionery')) heavenlyMult+=0.25;
				if (G.Has('Heavenly key')) heavenlyMult+=0.25;
				//todo
				/*if (G.hasAura('Dragon God')) heavenlyMult*=1.05;
				if (G.Has('Lucky digit')) heavenlyMult*=1.01;
				if (G.Has('Lucky number')) heavenlyMult*=1.01;
				if (G.Has('Lucky payout')) heavenlyMult*=1.01;*/
				/*if (G.hasGod)
				{
					var godLvl=G.hasGod('creation');
					if (godLvl==1) heavenlyMult*=0.7;
					else if (godLvl==2) heavenlyMult*=0.8;
					else if (godLvl==3) heavenlyMult*=0.9;
				}*/
				return heavenlyMult;
			}
			
			//G.prestige=Math.floor(G.HowMuchPrestige(G.cookiesReset));
			
			G.onAscend=0;
			G.showAscend=function(mode)
			{
				//mode : 0=none, 1=reset and ascend, 2=viewing only
				G.onAscend=mode;
				
				if (G.onAscend==1)
				{
					G.resetBuffs();
					G.resetShimmers();
					
					G.resetPools();
					
					G.EarnHeavenlyChips(G.cookiesEarned);
					G.cookiesReset+=G.cookiesEarned;
					
					PlaySound('snd/cymbalRev.mp3',0.5);
					PlaySound('snd/choir.mp3');
				}
				
				//build the ascension screen
				var ascendStr='';
				
				let pz=0;
				
				let originUpgrade=0;
				
				/*ascendStr+=`<div style="background:url(img/heavenRing1.jpg);width:128px;height:128px;transform:scale(2);position:absolute;left:-64px;top:-64px;z-index:-1;mix-blend-mode:screen;"></div>
				`;*/
				
				for (var i=0;i<G.upgradePools['prestige'].length;i++)
				{
					let me=G.upgradePools['prestige'][i];
					let icon=me.iconFunc?me.iconFunc():me.icon;
					var pos=G.HeavenlyUpgradePositions[me.id];
					ascendStr+=`<div id="prestigeUpgrade-${me.id}" class="upgradeIcon icon prestigeIcon" style="background-position:${-icon[0]*48}px ${-icon[1]*48}px;position:absolute;left:${pos[0]+4}px;top:${pos[1]+4}px;"></div>`;
					
					var ghosted=false;
					var parents=G.HeavenlyUpgradeParents[me.id];
					if (parents.length==0) originUpgrade=me;
					for (var ii in parents)//create pulsing links
					{
						if (parents[ii]!=-1)
						{
							var pos2=G.HeavenlyUpgradePositions[parents[ii]];
							var origX=0;
							var origY=0;
							var targX=pos[0]+28;
							var targY=pos[1]+28;
							if (parents[ii]!=-1) {origX=pos2[0]+28;origY=pos2[1]+28;}
							var rot=-(Math.atan((targY-origY)/(origX-targX))/Math.PI)*180;
							if (targX<=origX) rot+=180;
							var dist=Math.floor(Math.sqrt((targX-origX)*(targX-origX)+(targY-origY)*(targY-origY)));
							ascendStr+='<div class="parentLink" id="heavenlyLink-'+me.id+'-'+ii+'" style="width:'+dist+'px;transform:rotate('+rot+'deg);left:'+(origX)+'px;top:'+(origY)+'px;"></div>';
						}
					}
				}
				
				let heavenlyBounds={left:0,right:0,top:0,bottom:0};
				
				let updateHeavenlyTree=function()
				{
					var HeavenlyUpgradeStatus={};
					
					//first pass : determine which are bought and which we can buy
					for (var i=0;i<G.upgradePools['prestige'].length;i++)
					{
						let me=G.upgradePools['prestige'][i];
						
						var parents=G.HeavenlyUpgradeParents[me.id];
						
						HeavenlyUpgradeStatus[me.id]=0;
						if (me.owned) HeavenlyUpgradeStatus[me.id]=3;
						else
						{
							var canBuy=true;
							for (var ii in parents)
							{
								if (!G.upgradesBID[parents[ii]].owned) {canBuy=false;break;}
							}
							if (canBuy) HeavenlyUpgradeStatus[me.id]=2;
						}
					}
					
					//second pass : determine which are connected to those we can buy
					//apply styles and recalculate bounds
					
					var prevBoundsW=heavenlyBounds.right-heavenlyBounds.left;
					var prevBoundsH=heavenlyBounds.bottom-heavenlyBounds.top;
					heavenlyBounds.left=0;
					heavenlyBounds.top=0;
					heavenlyBounds.right=0;
					heavenlyBounds.bottom=0;
					
					for (var i=0;i<G.upgradePools['prestige'].length;i++)
					{
						let me=G.upgradePools['prestige'][i];
						let el=l(`prestigeUpgrade-${me.id}`);
						var pos=G.HeavenlyUpgradePositions[me.id];
						var parents=G.HeavenlyUpgradeParents[me.id];
						if (HeavenlyUpgradeStatus[me.id]==0)
						{
							for (var ii in parents)
							{
								if (HeavenlyUpgradeStatus[parents[ii]]>1) {HeavenlyUpgradeStatus[me.id]=1;break;}
							}
						}
						
						var status=HeavenlyUpgradeStatus[me.id];
						el.classList.remove('prestigeStatus0','prestigeStatus1','prestigeStatus2','prestigeStatus3');
						el.classList.add('prestigeStatus'+status);
						for (var ii in parents)
						{
							if (parents[ii]!=-1)
							{
								var elLink=l(`heavenlyLink-${me.id}-${ii}`);
								elLink.classList.remove('prestigeStatus0','prestigeStatus1','prestigeStatus2','prestigeStatus3');
								elLink.classList.add('prestigeStatus'+status);
							}
						}
						
						if (status>1)
						{
							if (pos[0]<heavenlyBounds.left) heavenlyBounds.left=pos[0];
							if (pos[0]>heavenlyBounds.right) heavenlyBounds.right=pos[0];
							if (pos[1]<heavenlyBounds.top) heavenlyBounds.top=pos[1];
							if (pos[1]>heavenlyBounds.bottom) heavenlyBounds.bottom=pos[1];
						}
					}
					heavenlyBounds.left-=128;
					heavenlyBounds.top-=128;
					heavenlyBounds.right+=128+64;
					heavenlyBounds.bottom+=128+64;
					if (pz)
					{
						var zoomFactor=pz.zoomFactor;
						var offsetX=pz.offset.x;
						var offsetY=pz.offset.y;
					}
					l('ascendContent').style.width=`${heavenlyBounds.right-heavenlyBounds.left}px`;
					l('ascendContent').style.height=`${heavenlyBounds.bottom-heavenlyBounds.top}px`;
					l('ascendAnchor').style.cssText=`left:${-heavenlyBounds.left}px;top:${-heavenlyBounds.top}px;`;
					if (pz)
					{
						//should supposedly let us preserve the pinchzoom offset/scale but doesn't seem to work
						//possibly because zoomFactor will stay the same even tho effective scale does not
						/*pz.zoomFactor=zoomFactor;
						pz.offset.x=offsetX-((heavenlyBounds.right-heavenlyBounds.left)-prevBoundsW);
						pz.offset.y=offsetY-((heavenlyBounds.bottom-heavenlyBounds.top)-prevBoundsH);*/
					}
				}
				
				
				//show the ascension screen
				G.popup({replace:true,text:`
					<div class="debugOnly" style="z-index:10000;position:absolute;left:0px;top:0px;">`+G.button({text:'all',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);
						for (var i=0;i<G.upgradePools['prestige'].length;i++)
						{
							let me=G.upgradePools['prestige'][i];
							if (!me.owned)
							{
								me.owned=1;
								var cost=me.getCost();
								G.heavenlyChips-=cost;
								G.heavenlyChipsSpent+=cost;
							}
						}
						updateHeavenlyTree();
					}})+``
					+G.button({text:'reset',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);
						for (var i=0;i<G.upgradePools['prestige'].length;i++)
						{
							let me=G.upgradePools['prestige'][i];
							if (me.owned)
							{
								me.owned=0;
								var cost=me.getCost();
								G.heavenlyChips+=cost;
								G.heavenlyChipsSpent-=cost;
							}
						}
						updateHeavenlyTree();
					}})+`</div>
					<div id="ascendFloat" style="overflow:hidden;left:0%;right:0%;top:0%;bottom:0%;"><div id="ascendContent"><div id="ascendAnchor">${ascendStr}</div></div></div>
					<div class="fancy" style="position:absolute;left:0px;bottom:0px;pointer-events:none;text-align:center;padding:8px;opacity:0.5;font-size:10px;z-index:1000;">pinch & drag<br>to zoom</div>
					<div style="z-index:1000;position:absolute;top:16px;left:0px;right:0px;background:rgba(0,0,0,0.5);padding:4px 16px;pointer-events:none;font-size:12px;text-align:center;">${G.iconSmall(19,7)}`+G.selfUpdatingText(e=>'<b style="vertical-align:middle;">'+B(Math.round(G.heavenlyChipsD),0,1)+'</b> <span style="font-size:80%;vertical-align:middle;">unspent heavenly chip'+(Math.round(G.heavenlyChipsD)==1?'':'s')+'</span>')+`</div>
					`+
					G.button({text:G.onAscend==2?`<div class="fancy" style="font-size:12px;">Return</div>`:`<div class="fancy" style="font-size:12px;">Reincarnate</div><div style="position:absolute;left:0px;right:0px;bottom:4px;padding:2px;font-size:8px;opacity:0.75;">(when you're ready)</div>`,style:'margin:6px;z-index:1000;display:block;position:absolute;bottom:0px;right:0px;padding:'+(G.onAscend==2?'8px 18px 8px 18px':'8px 18px 16px 18px')+';',classes:'magicButton bumpButton',onclick:function(){
						if (G.onAscend==2)
						{
							PlaySound('snd/smallTick.mp3',1);
							G.closeAllPopups();
							G.onAscend=0;
						}
						else
						{
							G.popup({text:`
								<h3>Reincarnate</h3>
								<line></line>
								<p>Are you ready to return to the mortal world?</p>
								<line></line>
								`+G.button({text:`Reincarnate!`,classes:'bumpButton fullButton squish',style:';margin:8px 0px;background:url(img/bgBlue.jpg);box-shadow:0px 0px 0px 1px rgba(0,0,0,0.5),0px 0px 4px 2px #36f,0px 0px 0px 1px rgba(255,255,255,0.2) inset,0 0px 4px rgba(0,0,0,0.5) inset;border-radius:8px;',onclick:function(){
									PlaySound('snd/smallTick.mp3',1);
									G.closeAllPopups();
									G.Reset(false);
									G.onAscend=0;
									G.setScreen('cookie',true);
									PlaySound('snd/pop'+Math.floor(Math.random()*3+1)+'.mp3',0.75);
									G.toast(`Hello, cookies!`,``,[10,0]);
								}})+`
							`,close:`Cancel`});
						}
					}})
					+`
				`,classes:'fullPopup ascendPopup',contentStyle:'bottom:0px;',introAnim:'ascendPopupAnimIn',close:'[NONE]'});
				
				//on upgrade click
				for (var i=0;i<G.upgradePools['prestige'].length;i++)
				{
					let me=G.upgradePools['prestige'][i];
					let el=l(`prestigeUpgrade-${me.id}`);
					G.onclick(el,function(){
						triggerAnim(el,'plop');
						
						var onBuy=function()
						{
							if (me.buy())
							{
								updateHeavenlyTree();
								setTimeout(()=>{if (el) G.sparkleOn(el);},50);
								var children=G.HeavenlyUpgradeChildren[me.id];
								for (var i=0;i<children.length;i++)
								{
									let child=children[i];
									setTimeout(()=>{
										var parents=G.HeavenlyUpgradeParents[child];
										for (var ii in parents)
										{
											if (!G.upgradesBID[parents[ii]].owned) {return false;}
										}
										var childEl=l(`prestigeUpgrade-${child}`);
										if (!childEl) return false;
										triggerAnim(childEl,'plop');
										PlaySound('snd/clickb'+Math.floor(Math.random()*7+1)+'.mp3',0.3);
									},500+150*i);
								}
							}
							else
							{
								PlaySound('snd/clickb2.mp3',0.75);
							}
						};
						me.showInfo({onBuy:onBuy});
					});
				}
				
				updateHeavenlyTree();
				
				//pinch and drag
				pz=new PinchZoom.default(l('ascendContent'),{animationDuration:50,minZoom:0.5,maxZoom:2});
				//pz.zoomFactor
				//pz.offset{x,y}
				pz.zoomFactor=1;
				
			}
			G.explodeT=-1;//how far along in the explosion anim are we
			G.explodeThenAscend=function()
			{
				G.closeAllPopups();
				G.explodeT=0;
				G.l.classList.add('onExplode');
				G.resetShimmers();
				G.setScreen('cookie',true);
				if (l('bigCookie')) l('bigCookie').style.display='none';
				if (l('bigCookieShine')) l('bigCookieShine').style.display='none';
				PlaySound('snd/charging.mp3');
				setTimeout(e=>{PlaySound('snd/thud.mp3');},2000);
			}
			
		
		},build:function(el){
			var str='';
			
			//prestige
			/*var legacyStr=`<div id="legacySection" class="bumpy" style="position:relative;overflow:hidden;padding:0px;background:url(img/starbg.jpg);">
					
					<div style="position:absolute;left:2px;top:2px;font-size:90%;font-weight:bold;border-bottom-right-radius:4px;background:#000;padding:3px 6px;padding-left:24px;"><div style="position:absolute;left:16px;top:0px;">${G.iconSmall(19,7)}</div>Legacy</div>
					<div style="pointer-events:none;margin-top:20px;padding-bottom:20px;">Not yet implemented!</div>
			</div>`;*/
			
			
			var legacyStr=`<div id="legacySection" class="bumpy" style="position:relative;overflow:hidden;padding:0px;">
					
					<div style="position:absolute;left:2px;top:2px;font-size:90%;font-weight:bold;border-bottom-right-radius:4px;background:#000;padding:3px 6px;padding-left:24px;"><div style="position:absolute;left:16px;top:0px;">${G.iconSmall(19,7)}</div>Legacy</div>
					
					<div style="pointer-events:none;margin-top:20px;padding-bottom:8px;">
						Prestige level : <b style="color:#90f;">`+G.selfUpdatingText(e=>{return B(G.prestige,0,1);})+`</b><span style="font-size:85%;"> at <b>`+G.selfUpdatingText(e=>{return B(G.GetHeavenlyMultiplier()*100,1);})+`%</b> of its potential</span><br>
						<span style="font-size:85%;">(CpS boost : <b>+`+G.selfUpdatingText(e=>{return B(G.prestige*G.GetHeavenlyMultiplier(),1);})+`%</b>)</span><br>
						<b>`+G.selfUpdatingText(e=>{
							//written through the magic of "hope for the best" maths
							var chipsOwned=G.HowMuchPrestige(G.cookiesReset);
							var ascendNowToOwn=Math.floor(G.HowMuchPrestige(G.cookiesReset+G.cookiesEarned));
							var ascendNowToGet=ascendNowToOwn-Math.floor(chipsOwned);
							var nextChipAt=G.HowManyCookiesReset(Math.floor(chipsOwned+ascendNowToGet+1))-G.HowManyCookiesReset(Math.floor(chipsOwned+ascendNowToGet));
							var cookiesToNext=G.HowManyCookiesReset(ascendNowToOwn+1)-(G.cookiesEarned+G.cookiesReset);
							return B(Math.max(cookiesToNext,0),0);
						})+`</b> more <span class="tinyCookie"></span>cookies needed for next level<br>
					</div>
					
					<div style="position:relative;width:100%;height:48px;">
						`+G.button({text:`<div style="position:absolute;left:0px;top:0px;right:0px;bottom:0px;box-shadow:0px 0px 4px 2px #90f;"></div><div class="fancy">Ascend</div><div style="position:absolute;left:0px;right:0px;bottom:6px;padding:4px;font-size:8px;opacity:0.75;">will grant you <b style="color:#90f;">`+G.selfUpdatingText(e=>{
							var chipsOwned=G.HowMuchPrestige(G.cookiesReset);
							var ascendNowToOwn=Math.floor(G.HowMuchPrestige(G.cookiesReset+G.cookiesEarned));
							var ascendNowToGet=ascendNowToOwn-Math.floor(chipsOwned);
							return ascendNowToGet>0?B(ascendNowToGet,0,1):`no`;
						})+`</b> prestige</div>`,classes:'bumpButton',style:'background:url(img/starbg.jpg);position:absolute;left:0px;top:0px;right:33%;bottom:0px;padding-top:10px;',onclick:function(){
							var chipsOwned=G.HowMuchPrestige(G.cookiesReset);
							var ascendNowToOwn=Math.floor(G.HowMuchPrestige(G.cookiesReset+G.cookiesEarned));
							var ascendNowToGet=ascendNowToOwn-Math.floor(chipsOwned);
							G.popup({text:`
								<h3>${G.iconSmall(19,7)} Ascend</h3>
								<line></line>
								<p>Do you <b>REALLY</b> want to ascend?</p>
								<p style="font-size:80%;">You will lose your progress and start over from scratch.</p>
								<p style="font-size:80%;">All your cookies will be converted into <b>prestige</b>, which permanently improves your CpS, and <b>heavenly chips</b>, which let you purchase special permanent upgrades.</p>
								<p style="font-size:80%;">You will keep your achievements<!--, building levels and sugar lumps-->.</p>
								<p>Ascending now will grant you <b style="color:#90f;">${ascendNowToGet>0?B(ascendNowToGet,0,1):'no'} heavenly chip${ascendNowToGet==1?'':'s'}</b> ${ascendNowToGet>0?'and just as much prestige':'or prestige'}.</p>
								<line></line>
								`+G.button({text:`Ascend!`,classes:'bumpButton fullButton squish',style:';margin:8px 0px;background:url(img/starbg.jpg);box-shadow:0px 0px 0px 1px rgba(0,0,0,0.5),0px 0px 4px 2px #90f,0px 0px 0px 1px rgba(255,255,255,0.2) inset,0 0px 4px rgba(0,0,0,0.5) inset;border-radius:8px;',onclick:function(){
									G.closePopup();
									G.explodeThenAscend();
								}})+`
							`,close:`Cancel`});
							//ascend button used to have "animation:scrollBGdown 30s linear infinite;" but this is sadly too slow
						}})+`
						`+G.button({text:`<div class="fancy">View<br>prestige</div>`,classes:'bumpButton',style:'background:url(img/starbg.jpg);position:absolute;left:66%;top:0px;right:0px;bottom:0px;padding-top:10px;',onclick:function(){
							G.showAscend(2);
						}})+`
					</div>
			</div>`;
			G.displayIf('legacySection',()=>G.resets>0 || G.cookiesEarned>=1000000000000);
			
			legacyStr+=`<div id="legacySectionOff" class="bumpy" style="position:relative;overflow:hidden;padding:0px;">
				<div style="position:absolute;left:2px;top:2px;font-size:90%;font-weight:bold;border-bottom-right-radius:4px;background:#000;padding:3px 6px;padding-left:24px;"><div style="position:absolute;left:16px;top:0px;">${G.iconSmall(19,7)}</div>Legacy</div>
				<div style="pointer-events:none;text-indent:64px;padding:8px;">
					This feature becomes available once you've baked <b><span class="tinyCookie"></span>1 trillion cookies</b> in total.<br>(<b><span class="tinyCookie"></span>`+G.selfUpdatingText(e=>
						B(1000000000000-G.cookiesEarned,0,1)
					)+`</b> more needed)
				</div>
			</div>`;
			G.displayIf('legacySectionOff',()=>G.resets==0 && G.cookiesEarned<1000000000000);
			
			if (!TEST)
			{
				legacyStr=`<div id="legacySectionAlpha" class="bumpy" style="position:relative;overflow:hidden;padding:0px;">
					<div style="position:absolute;left:2px;top:2px;font-size:90%;font-weight:bold;border-bottom-right-radius:4px;background:#000;padding:3px 6px;padding-left:24px;"><div style="position:absolute;left:16px;top:0px;">${G.iconSmall(19,7)}</div>Legacy</div>
					<div style="pointer-events:none;text-indent:64px;padding:8px;">
						This feature is only available in the alpha.<br>Visit the Misc tab to switch.
					</div>
				</div>`;
			}
			
			//research
			var researchStr='';
			if (G.Has('Bingo center/Research facility'))
			{
				let researchTime=1000*60*30;//30 minutes
				if (G.Has('Persistent memory')) researchTime=Math.ceil(researchTime/10);
				
				let researchPopup=function(){
					var str='';
					let pool=G.upgradePools['science'];
					var list=[];
					var listOwned=[];
					for (var i=0;i<pool.length;i++)
					{
						let me=pool[i];
						if (me.unlocked && !me.owned && G.researchUpgrade!=me) list.push(me);
						else if (me.owned) listOwned.push(me);
					}
					list.sort((a,b)=>a.getCost()-b.getCost());
					
					let renderMe=(me)=>
					{
						let detailStr=``;
						let col='255,255,255';
						let icon=me.iconFunc?me.iconFunc():me.icon;
						if (me==G.researchUpgrade)
						{
							detailStr+=G.selfUpdatingText(e=>{return `
								${(G.researchT-Date.now()+G.researchTM)>0?('Time left : '+sayTime(G.researchT-Date.now()+G.researchTM+1000)):'<span style="color:#fff;">Research complete. Tap to unlock!</span>'}
							`;});
						}
						else if (!me.owned)
						{
							col='167,10,249';
							detailStr+=`Research cost : `+G.selfUpdatingText(e=>{var cost=me.getCost();return `
								<span class="cost${cost>G.cookies?' cantAfford':''}" style="padding:4px;">${B(cost)}</span>
							`;})+`<br>Research time : ${sayTime(researchTime)}`;
						}
						else
						{
							//col='156,223,60';
							col='176,109,73';
							//detailStr+=`Research complete.`;
						}
						
						return G.button({text:`
							<div style="display:flex;align-items:center;justify-content:flex-start;padding:6px;overflow:hidden;position:relative;padding-left:48px;background:linear-gradient(to bottom,rgba(${col},0.2) 0%,rgba(${col},0.1) 100%);${me==G.researchUpgrade?'background:url(img/shadedEdges.png),url(img/researchBar.jpg);background-size:100% 100%,cover;box-shadow:0px 0px 2px 1px rgba(210,255,0,1),0px 0px 4px 2px rgba(0,255,174,0.5);':(me.unlocked && !me.owned)?'box-shadow:0px 0px 2px 1px rgba(0,252,255,1),0px 0px 4px 2px rgba(167,10,249,0.5);':''}">
								<div class="icon" style="position:absolute;left:0px;background-position:${-icon[0]*48}px ${-icon[1]*48}px;"></div>
								<div>
									<div class="name fancy" style="font-size:13px;">${me.name}</div>
									<div class="desc" style="padding:4px;">${me.descFunc?me.descFunc():me.desc}</div>
									${detailStr?('<line></line><div style="text-align:center;padding:2px;font-weight:bold;font-size:80%;">'+detailStr+'</div>'):''}
								</div>
							</div>
						`,classes:'bumpButton',style:'padding:0px;width:100%;margin:0px;font-weight:normal;',onclick:function(){
							if (!G.researchUpgrade && me.unlocked && !me.owned && G.researchUpgrade!=me)
							{
								var cost=me.getCost();
								if (cost>G.cookies) {}
								else
								{
									G.spend(cost);
									G.researchT=Date.now();
									G.researchTM=researchTime;
									G.researchUpgrade=me;
									G.toast(me.name,'Research started.',me.icon);
									G.refreshCps=1;
									PlaySound('snd/thud.mp3',0.5);
									G.closePopup();researchPopup();
								}
							}
							else if (G.researchUpgrade==me && G.researchT-Date.now()+G.researchTM<=0)
							{
								G.researchT=0;
								G.researchTM=0;
								G.researchUpgrade=0;
								G.researchUpgradeLast=me;
								G.toast(me.name,'Research complete!',me.icon);
								PlaySound('snd/smallCymbalCrash.mp3',0.5);
								me.owned=1;
								G.upgradesN++;
								G.refreshCps=1;
								if (me.func) me.func(me);
								G.doUnlocks();
								G.closePopup();researchPopup();
							}
							else if (me.owned)
							{
								me.showInfo();
							}
						}});
					};
					
					
					str+=`<h3>${G.iconSmall(11,9)} Bingo center/Research facility</h3>`;
					
					str+=`<div style="text-align:center;padding:4px;font-size:80%;">Research technologies to boost your cookie production.</div>`;
					str+=`<line></line><div style="text-align:center;padding:4px;font-variant:small-caps;">Current research :${!G.researchUpgrade?' <b>None</b>':''}</div>`;
					if (G.researchUpgrade) str+=renderMe(G.researchUpgrade);
					
					str+=`<line></line><div style="text-align:center;padding:4px;font-variant:small-caps;">Available to research :${list.length==0?' <b>None</b>':''}
						`+(G.getSet('debug')?
							'<br>'+G.button({text:'Learn all',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);G.researchT=0;G.researchTM=0;G.researchUpgrade=0;G.researchUpgradeLast=0;for (var i=0;i<pool.length;i++){if (!pool[i].unimplemented)pool[i].unlock();pool[i].owned=1;}G.doUnlocks();G.closePopup();researchPopup();}})+
							G.button({text:'Forget all',classes:'bumpButton',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);G.researchT=0;G.researchTM=0;G.researchUpgrade=0;G.researchUpgradeLast=0;for (var i=0;i<pool.length;i++){pool[i].lose();}G.doUnlocks();G.closePopup();researchPopup();}})
						:'')+`</div>`;
					
					for (var i=0;i<list.length;i++)
					{
						str+=renderMe(list[i]);
					}
					if (listOwned.length==pool.length) str+=`<div style="text-align:center;padding:4px;font-size:80%;">${G.iconSmall(9,14)} You've researched everything.</div>`;
					
					str+=`<line></line><div style="text-align:center;padding:4px;font-variant:small-caps;">Completed research :${listOwned.length==0?' <b>None</b>':''}</div>`;
					for (var i=0;i<listOwned.length;i++)
					{
						str+=renderMe(listOwned[i]);
					}
					
					G.popup({text:str,close:`Close`});
				}
				
				researchStr+=G.button({text:`
						<div style="position:absolute;left:2px;top:2px;font-size:90%;font-weight:bold;border-bottom-right-radius:4px;background:#000;padding:3px 6px;padding-left:24px;"><div style="position:absolute;left:16px;top:0px;">${G.iconSmall(11,9)}</div>Bingo center/Research facility</div><div style="pointer-events:none;">
						`+G.selfUpdatingText(e=>{
							let pool=G.upgradePools['science'];
							let icon=G.researchUpgrade?(G.researchUpgrade.iconFunc?G.researchUpgrade.iconFunc():G.researchUpgrade.icon):0;
							var listOwned=[];
							for (var i=0;i<pool.length;i++)
							{
								let me=pool[i];
								if (me.owned) listOwned.push(me);
							}
							if (listOwned.length==pool.length) return `<div style="width:100%;text-align:center;padding:12px 8px;padding-top:20px;">${G.iconSmall(9,14)} You've researched everything.</div>`;
							return `
							<div style="width:100%;text-align:center;padding:16px 8px;">Current research :<br>${G.researchUpgrade?(G.iconSmall(icon[0],icon[1])+'<b>'+G.researchUpgrade.name+'</b>'):'<b>None</b>'}</div>
							${G.researchUpgrade?'<div style="position:absolute;margin:2px;z-index:-1;left:0px;bottom:0px;right:0px;top:0px;background:url(img/researchBar.jpg);background-size:cover;"></div>':''}
							<div style="position:absolute;left:0px;bottom:4px;right:0px;font-size:80%;font-weight:bold;">${G.researchUpgrade?((G.researchT-Date.now()+G.researchTM)>0?('Time left : '+sayTime(G.researchT-Date.now()+G.researchTM+1000)):'<span style="color:#fff;">Research complete. Tap to see!</span>'):'Tap to set research.'}</div>
						`;})+`</div>
					`,classes:'bumpButton',style:'font-weight:normal;display:block;margin:0px;',onclick:researchPopup
				});
			}
			
			//grandmapocalypse
			var grandmaStr=`<div id="grandmapocalypseStatus" class="bumpy" style="position:relative;overflow:hidden;">
					
					<div style="position:absolute;left:2px;top:2px;font-size:90%;font-weight:bold;border-bottom-right-radius:4px;background:#000;padding:3px 6px;padding-left:24px;"><div style="position:absolute;left:16px;top:0px;">${G.iconSmall(10,9)}</div>Grandmapocalypse</div>
					
					<div style="float:right;">
						`+G.toggleButton({what:'Elder Covenant',text:'Covenant',cond:()=>G.isUnlocked('Elder Covenant')})+`
						`+G.toggleButton({what:'Revoke Elder Covenant',text:'Revoke<br>Covenant',cond:()=>G.isUnlocked('Revoke Elder Covenant')})+`
						`+G.toggleButton({what:'Elder Pledge',text:'Pledge',cond:()=>G.Has('Elder Pact') && !G.Has('Elder Covenant') && G.isUnlocked('Elder Pledge') && G.pledgeT<=Date.now()})+`
					</div>
					
					<div style="pointer-events:none;margin-top:20px;">
						Grandmatriarchs status : <b>`+G.selfUpdatingText(e=>{
							var str='elderly';
							if (G.elderWrath==1) str='awoken';
							else if (G.elderWrath==2) str='displeased';
							else if (G.elderWrath==3) str='angered';
							else if (G.elderWrath==0 && G.pledges>0) str='appeased';
							if (G.elderWrath>0) str=`<span class="warning">${str}</span>`;
							return str;
						})+`</b>
						`+G.selfUpdatingText(e=>{
							return (G.pledgeT>Date.now())?(`<br>Pledge duration left : <b>`+sayTime(G.pledgeT-Date.now()+1000)+`</b>`):'';
						})+`
					</div>
			</div>`;
			G.displayIf('grandmapocalypseStatus',()=>G.elderWrath>0 || G.pledges>0 || G.Has('Elder Covenant'));

			//wrinklers
			var wrinklerStr=`<div id="wrinklerStatus" class="bumpy" style="position:relative;overflow:hidden;padding:0;">
				
				<div style="position:absolute;left:2px;top:2px;font-size:90%;font-weight:bold;border-bottom-right-radius:4px;background:#000;padding:3px 6px;padding-left:24px;"><div style="position:absolute;left:16px;top:0px;">${G.iconSmall(19,8)}</div>Wrinklers</div>

				<div style="width:100%;display:inline-flex;flex-direction:row;justify-content:space-between;align-items:center;">
					<div style="pointer-events:none;flex-grow:1;width:auto;padding-top:4px;">
						Number of wrinklers : <b>`+G.selfUpdatingText(e=>{
							return G.getWrinklersSucking().length;
						})+`</b></br>
						Total sucked cookies : <b>`+G.selfUpdatingText(e=>{
							return B(G.getTotalSuckedCookies());
						})+`
					</div>

					`+G.button({text:`<div class="fancy">Pop all<br>wrinklers</div>`,classes:'bumpButton',style:'background:url(img/starbg.jpg);height:52px;padding-top:15px;',onclick:function(){
						G.collectWrinklers(true);
					}})+`
				</div>
			</div>`;
			G.displayIf('wrinklerStatus',()=>G.elderWrath>0);
			
			str+=`
			<div style="text-align:center;">
				${legacyStr}
				<!--<h3>Sugar lumps :</h3>(not yet implemented)
				<h3>Current season :</h3>(not yet implemented)-->
				${researchStr}
				${grandmaStr}
				${wrinklerStr}
				<!--<h3>Switches :</h3>(not yet implemented)
				<h3>Minigames :</h3>(not yet implemented)
				<h3>Pets :</h3>(dragon, santa; not yet implemented)-->
			</div>`;
			
			el.innerHTML='<div class="section">'+str+'</div>';
			G.addCallbacks();
		}},
//===========================================================================
//STATS SCREEN
//===========================================================================
		{name:'stats',nameD:'Stats',icon:3,build:function(el){
			var str='';
			str+='<div id="statsData"></div>';
			
			var viewLogButton=G.button({text:`<br>${G.icon(15,9)}<br><br>Log`,classes:'bumpButton',style:'float:right;padding:12px;',onclick:function(e,el){
				
				if (G.savedToasts.length==0) str=`<line></line>(no logs on record.)`;
				var str='';
				for (var i=0;i<G.savedToasts.length;i++)
				{
					str+=`<line></line>`;
					str+=`<div>${G.savedToasts[i]}</div>`;
				}
				
				G.popup({text:`
					<h3>${G.iconSmall(15,9)} Log</h3>
					<div style="text-align:center;text-shadow:none;">
						${str}
					</div>
				`,close:`Close`});
			}})+`<div class="debugOnly" style="float:right;clear:both;text-align:right;line-height:0;">`+
			G.button({text:'All upgrades',classes:'bumpButton',style:'padding:12px;',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);for (var i=0;i<G.upgrades.length;i++){if (!G.upgrades[i].unimplemented && G.upgrades[i].pool!='toggle') G.upgrades[i].forceBuy();}}})+`<br>`+
			G.button({text:'No upgrades',classes:'bumpButton',style:'padding:12px;',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);for (var i=0;i<G.upgrades.length;i++){G.upgrades[i].lose();}}})+`<br>`+
			G.button({text:'All achievs',classes:'bumpButton',style:'padding:12px;',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);for (var i=0;i<G.achievs.length;i++){G.achievs[i].forceWin();}}})+`<br>`+
			G.button({text:'No achievs',classes:'bumpButton',style:'padding:12px;',onclick:function(e,el){triggerAnim(el,'plop');PlaySound('snd/smallTick.mp3',0.75);for (var i=0;i<G.achievs.length;i++){G.achievs[i].lose();}}})
			+`</div>`
			;
			
			var viewUpgradesButton=G.button({text:`${G.icon(29,30)}View upgrades`,classes:'bumpButton fullButton',onclick:function(e,el){
				var list=[];
				for (var i=0;i<G.upgrades.length;i++)
				{
					let me=G.upgrades[i];
					if (me.pool!='prestige') list.push(me);
				}
				list.sort((a,b)=>a.order-b.order);
				
				var str='';
				for (var i=0;i<list.length;i++)
				{
					let me=list[i];
					let icon=me.iconFunc?me.iconFunc():me.icon;
					if (G.getSet('debug') && me.pool!='toggle') str+=G.button({text:'-',classes:'upgradeIcon icon',style:`background-position:${-icon[0]*48}px ${-icon[1]*48}px;display:inline-block;color:transparent;${me.owned?'':'opacity:0.5;'}`,onclick:function(e,el){me.showInfo();}});
					else if (me.owned) str+=G.button({text:'-',classes:'upgradeIcon icon',style:`background-position:${-icon[0]*48}px ${-icon[1]*48}px;display:inline-block;color:transparent;`,onclick:function(e,el){me.showInfo();}});
				}
				
				G.popup({text:`
					<h3>Upgrades</h3>
					<div style="text-align:center;text-shadow:none;">
						<div style="opacity:0.75;margin-top:-4px;margin-bottom:4px;">Owned : <b>${B(G.upgradesN)}/${B(G.upgradesTotal)}</b> (${B((G.upgradesN/G.upgradesTotal)*100,1)}% of total)</div>
						${str}
					</div>
				`,close:`Close`});
			}});
			
			var viewAchievsButton=G.button({text:`${G.icon(29,7)}View achievements`,classes:'bumpButton fullButton',onclick:function(){
				var list=[];
				for (var i=0;i<G.achievs.length;i++)
				{
					let me=G.achievs[i];
					list.push(me);
				}
				list.sort((a,b)=>a.order-b.order);
				
				var str='';
				for (var i=0;i<list.length;i++)
				{
					let me=list[i];
					let icon=me.iconFunc?me.iconFunc():me.icon;
					if (G.getSet('debug')) str+=G.button({text:'-',classes:'upgradeIcon icon',style:`background-position:${-icon[0]*48}px ${-icon[1]*48}px;display:inline-block;color:transparent;${me.owned?'':'opacity:0.5;'}`,onclick:function(e,el){me.showInfo();}});
					else if (me.owned) str+=G.button({text:'-',classes:'upgradeIcon icon',style:`background-position:${-icon[0]*48}px ${-icon[1]*48}px;display:inline-block;color:transparent;`,onclick:function(e,el){me.showInfo();}});
					else str+=G.button({text:'-',classes:'upgradeIcon icon',style:`opacity:0.5;background-position:${-0*48}px ${-7*48}px;display:inline-block;color:transparent;`});
				}
				
				G.popup({text:`
					<h3>Achievements</h3>
					<div style="text-align:center;text-shadow:none;">
						<div style="opacity:0.75;margin-top:-4px;margin-bottom:4px;">Unlocked : <b>${B(G.achievsN)}/${B(G.achievsTotal)}</b> (${B((G.achievsN/G.achievsTotal)*100,1)}% of total)</div>
						${str}
					</div>
				`,close:`Close`});
			}});
			
			el.innerHTML='<div class="section">'+str+'</div>';
			
			if (l('statsData'))
			{
				l('statsData').innerHTML=`${viewLogButton}`+G.selfUpdatingText(e=>{return `
					`+(G.resets>0?`<p>Legacy started : <b>${sayTime(Date.now()-G.gameStart)} ago</b><br><span style="padding-left:16px;font-size:80%;">with ${B(G.resets)} ascension${G.resets==1?'':'s'}</span></p>`:'')+`
					<p>Run started : <b>${sayTime(Date.now()-G.runStart)} ago</b></p>
					<p>Cookies in bank : <span class="tinyCookie"></span><b>${B(G.cookies,0,1)}</b></p>
					<p>Cookies baked : <span class="tinyCookie"></span><b>${B(G.cookiesEarned,0,1)}</b></p>
					<p>Cookies per second (CpS) : <span class="tinyCookie"></span><b>${B(G.cookiesPs,1,1)}</b></p>
					<p>CpS multiplier : <b>${(G.pool['cpsM']*100-100)>=0?'+':''}${B(G.pool['cpsM']*100-100,1,1)}%</b></p>
					${G.cpsSucked>0?'<p class="warning">CpS withered by wrinklers : <b>'+B(G.cpsSucked*100,1,1)+'%</b> of total</p>':''}
					${(G.cookiesSucked>0 && false)?'<p class="warning">Cookies sucked by wrinklers : <b>'+B(G.cookiesSucked)+'</b></p>':''}
					${G.wrinklersPopped>0?'<p>Wrinklers popped : <b>'+B(G.wrinklersPopped)+'</b></p>':''}
					<p>Cookie taps : <b>${B(G.cookieClicks,0,1)}</b></p>
					<p>Cookies per tap : <span class="tinyCookie"></span><b>${B(G.cookiesPc,0,1)}</b></p>
					<p>Hand-made cookies : <span class="tinyCookie"></span><b>${B(G.cookiesHandmade,0,1)}</b></p>
					<p>Golden cookie clicks : <b>${B(G.gcClicksTotal,0,1)}</b></p>
					<p>Buildings owned : <b>${B(G.buildingsN)}</b></p>
					<line></line>
					<p>Upgrades owned : <b>${B(G.upgradesN)}/${B(G.upgradesTotal)}</b> (${B((G.upgradesN/G.upgradesTotal)*100,1)}%)</p>
				`;})+`<p>${viewUpgradesButton}</p><line></line>`+
				G.selfUpdatingText(e=>{
					var milk=G.milks[Math.min(G.milks.length-1,Math.floor(G.achievsN/25))];
					return `
					<p>Achievements unlocked : <b>${B(G.achievsN)}/${B(G.achievsTotal)}</b> (${B((G.achievsN/G.achievsTotal)*100,1)}%)</p>
					<p>Milk : <span class="icon" style="transform:scale(0.5);display:inline-block;vertical-align:middle;background-position:${-milk.icon[0]*48}px ${-milk.icon[1]*48}px;margin:-28px -16px -24px -16px;"></span><b>${milk.name}</b></p>
					<p style="font-size:75%;">(Milk is gained with each achievement. It can unlock unique upgrades over time.)</p>
				`;})+`<p>${viewAchievsButton}</p>`;
			}
			
			G.addCallbacks();
			
		}},
//===========================================================================
//MISC SCREEN
//===========================================================================
		{name:'misc',nameD:'Misc',icon:4,build:function(el){
			var str='';
			
			let linkTo=function(text,url,type)
			{
				return G.button({text:text,classes:type==2?'bumpButton fullButton':type==1?'bumpButton':'bumpButton halfButton',style:'color:#3ec6ff;',onclick:function(e,el){PlaySound('snd/smallTick.mp3',1);window.open(url);}})
			}
			
			let tips=[
				0,`Your progress is saved automatically every few seconds!`,
				0,`Your buildings keep making cookies while the game is closed, so feel free to take a break!`,
				0,`Make sure to read the info on upgrades and achievements for handy insight and flavor text!`,
				0,`Missed a popup message? Check out the Log button in the stats tab!`,
				0,`Shouldn't this game be called Cookie Tapper?`,
				0,`Buying a building increases its cost by 15%. It adds up fast!`,
				0,`By default, selling a building gives you back 25% of its current cost.`,
				0,`Beware the grandmas...`,
				0,`Keep an eye out for golden cookies! A yellow indicator on the cookie tab means one has spawned.`,
				0,`Cookies are only one part of a balanced diet! Make sure to eat plenty of cake and biscuits, too!`,
				0,`Game feels a bit slow? Turn off some of the visual effects in the settings menu!`,
				0,`Tips of the day offer hints regarding many different game features, including tips of the day!`,
				0,`Can't see a tip? You probably haven't unlocked its prerequisites yet!`,
				()=>{return G.elderWrath>0;},`Not every fleshy thing that wriggles around your cookie is bad!`,
				()=>{return G.elderWrath>0;},`No grandmas means no unhappy grandmas!`,
			];
			let tipI=Math.floor(Math.random()*(tips.length/2));
			
			let getNextTip=function()
			{
				tipI++;
				if (tipI>=Math.floor(tips.length/2)) tipI=0;
				while (tips[tipI*2]!=0 && !tips[tipI*2]())
				{
					tipI++;
					if (tipI>=Math.floor(tips.length/2)) tipI=0;
				}
				return `<div style="position:absolute;left:0px;top:0px;font-size:70%;padding:4px;opacity:0.65;pointer-events:none;">The tip of the day is...</div>${tips[tipI*2+1]}<div style="position:absolute;left:0px;bottom:0px;font-size:70%;padding:4px;opacity:0.65;">#${B(tipI+1)}</div><div style="position:absolute;right:0px;bottom:0px;font-size:70%;padding:4px;opacity:0.65;">(tap for the next tip!)</div>`;
			};
			
			str+=G.button({text:getNextTip(),style:'min-height:74px;text-indent:8px;position:relative;padding:18px 8px;margin:2px;background:url(img/marbleBG.jpg);box-shadow:0px 0px 0px 1px rgba(255,255,255,0.2),0px 0px 0px 1px rgba(0,0,0,0.5) inset,2px 2px 6px 2px rgba(0,0,0,0.3) inset;font-size:12px;font-style:italic;font-family:Georgia;font-weight:bold;text-shadow:1px 1px 1px rgba(0,0,0,0.2);color:rgba(0,0,0,0.75);',onclick:function(e,el){PlaySound('snd/clickb'+choose(['1','2','3','4','5','6','7'])+'.mp3',0.5);el.innerHTML=getNextTip();}});
			
			str+=G.button({text:`${G.iconSmall(16,5)}Settings`,classes:'bumpButton halfButton',onclick:function(){
				G.popup({text:`
					<h3>${G.iconSmall(16,5)} Settings</h3>
					`+G.stateButton({text:'Sound',comment:'Enable or disable all sound effects.',tieToSetting:'sound'})+`
					`+G.stateButton({text:'Tab swipe',comment:'Lets you swipe left and right to change tabs.',tieToSetting:'pan'})+`
					`+G.stateButton({text:'Fancy graphics',comment:'Animations and other visual effects.<br>Disabling may improve performance.',tieToSetting:'fancy'})+`
					`+G.stateButton({text:'Cookie wobble',comment:'Makes the big cookie wobble at your touch.<br>Requires fancy graphics to be on.',tieToSetting:'cookiewobble'})+`
					`+G.stateButton({text:'Particles & milk',comment:'Disabling may improve performance.',tieToSetting:'particles'})+`
					`+G.stateButton({text:'Cookie pops',comment:'Visual effect reflecting cookie production.<br>Requires particles to be on.',tieToSetting:'cookiepops'})+`
					`+G.stateButton({text:'Cursors',comment:'Cursors rotating around your cookie.<br>Disabling may improve performance.',tieToSetting:'cursors'})+`
					<h3>${G.iconSmall(16,5)} lonevox's Patch Settings</h3>
					`+G.stateButton({text:'Short Numbers',comment:'Shorten big numbers using english notation.',tieToSetting:'shortnumbers'})+`
					`+G.stateButton({text:'Short Formatting',comment:'Shorten the notation of cookies in bank.',tieToSetting:'shortformatting'})+`
					`+G.stateButton({text:'Spread Wrinklers',comment:'Make wrinklers surround the big cookie.',tieToSetting:'spreadwrinklers'})+`
					`+G.stateButton({text:'Development Tools',comment:'Allows for the use of development tools.',tieToSetting:'devtools'})+`
					`+(DEV?`<h3>${G.iconSmall(16,5)} Development Settings</h3>`:'')+`
					`+(DEV?G.stateButton({text:'Diagnostic',comment:'Displays a framerate graph.',tieToSetting:'diagnostic'}):'')+`
					`+(DEV?G.stateButton({text:'Debug cheats',comment:'Displays cheat options.<br>For debug purposes only!',tieToSetting:'debug'}):'')+`
					`+(DEV?G.stateButton({text:'Auto Golden Cookie Click',comment:'Automatically click golden cookies<br>and cookie storm cookies.',tieToSetting:'autogoldencookieclick'}):'')+`
					`+(DEV?G.stateButton({text:'Auto Wrath Cookie Click',comment:'Automatically click wrath cookies<br>and cookie storm cookies.',tieToSetting:'autowrathcookieclick'}):'')+`
					`+(DEV?G.stateButton({text:'Farm Shiny Wrinklers',comment:'Automatically pop regular wrinklers<br>while leaving shiny wrinklers.',tieToSetting:'farmshinywrinklers'}):'')+`
				`,close:`Confirm`});
			}});
			
			str+=G.button({text:`${G.iconSmall(17,5)}About`,classes:'bumpButton halfButton',onclick:function(){
				G.popup({text:`
					<h3>${G.iconSmall(17,5)} About</h3>
					<p><span class="tinyCookie"></span><b>Cookie Clicker</b> is a game by Orteil and Opti, two very cool dudes from Europe.</p>
					<p><b>Stuck in the game?</b> Here's some resources that may help.</p>
					<div style="font-size:80%;font-style:italic;color:#3ec6ff;text-align:center;"><b>(Note : all links open in browser)</b></div>
					<div style="font-size:80%;font-style:italic;color:#c00;text-align:center;"><b>(Warning! Links may contain spoilers!)</b></div>
					<div>`+
					linkTo('<div style="position:relative;top:-6px;">DashNet</div><div style="position:absolute;left:0px;right:0px;bottom:2px;padding:4px;font-size:8px;opacity:0.75;">our official website<br>(even more games!)</div>','http://orteil.dashnet.org/')+
					linkTo('Discord<div style="position:absolute;left:0px;right:0px;bottom:6px;padding:4px;font-size:8px;opacity:0.75;">our official Discord server</div>','https://discordapp.com/invite/cookie')+
					linkTo('<span style="letter-spacing:-0.05em;font-size:85%;">r/cookieclicker</span><div style="position:absolute;left:0px;right:0px;bottom:6px;padding:4px;font-size:8px;opacity:0.75;">the unofficial subreddit</div>','https://www.reddit.com/r/CookieClicker/')+
					linkTo('Wiki<div style="position:absolute;left:0px;right:0px;bottom:6px;padding:4px;font-size:8px;opacity:0.75;">the unofficial wiki</div>','https://cookieclicker.fandom.com/wiki/Cookie_Clicker_Wiki')+
					
					`<p><b>Want to support us?</b> Check these out!</p>`+
					linkTo('Patreon<div style="position:absolute;left:0px;right:0px;bottom:6px;padding:4px;font-size:8px;opacity:0.75;">support us and get cool stuff!</div>','https://www.patreon.com/dashnet')+
					linkTo('Merch<div style="position:absolute;left:0px;right:0px;bottom:6px;padding:4px;font-size:8px;opacity:0.75;">we got shirts and stickers!</div>','https://www.redbubble.com/people/dashnet')+
					`</div>
					<p style="margin-top:24px;font-size:80%;">${G.iconSmall(20,3)} Thank you so much for playing Cookie Clicker!</p>
					<p style="margin-top:-8px;opacity:0.5;text-align:right;font-style:italic;font-size:80%;">-Orteil & Opti</p>
				`,close:`Got it`});
			}});
			
			str+=G.button({text:`${G.iconSmall(23,11)}Version history`,style:'letter-spacing:-0.05em;',classes:'bumpButton halfButton',onclick:function(){
				let updates=UPDATES;
				let str=``;
				for (var i=0;i<updates.length;i++)
				{
					str+=`
						<p style="font-size:12px;">
							<div style="padding:4px 8px;margin:4px -16px;background:linear-gradient(to right,rgba(255,255,255,0.3),transparent);font-size:15px;font-weight:bold;"><span style="font-size:12px;opacity:0.75;">${updates[i][1]} - v${updates[i][0]} :</span> ${updates[i][2]}</div>
							${updates[i][3].split('|').map(it=>`<p style="padding:2px 0px;">&bull; ${it}</p>`).join('')}
						</p>`;
				}
				G.popup({text:`
					<h3>${G.iconSmall(23,11)} Version history</h3>
					<p>Information about every update and patch can be found here, from newest to oldest.</p>
					<p style="opacity:0.75;text-align:center;">Currently running update <b>${VERSION}</b>.</p>
					<p style="font-style:italic;opacity:0.75;">Check out these links for news and previews on future updates :</p>
					<div style="text-align:center;font-size:90%;">`+
					linkTo('Orteil\'s tumblr','https://orteil42.tumblr.com/',1)+
					linkTo('Orteil\'s twitter','https://twitter.com/orteil42',1)+
					linkTo('Patreon','https://www.patreon.com/dashnet',1)+
					`</div>
					${str}
				`,close:`Got it`});
			}});
			
			str+=G.button({text:`${G.iconSmall(29,6)}Wipe save<div style="position:absolute;left:0px;right:0px;bottom:6px;padding:4px;font-size:8px;opacity:0.75;">(will ask for confirmation)</div>`,classes:'bumpButton halfButton',style:'color:#c00;text-shadow:1px 1px 0px #000,0px 0px 4px #900;',onclick:function(){
				G.popup({text:`
					<h3>${G.iconSmall(29,6)} Wipe save</h3>
					<line></line>
					<p>Do you REALLY want to wipe your save?</p>
					<p style="font-size:80%;">You will lose all your progress and your achievements!</p>
					<line></line>
					`+G.button({text:`Yes!`,classes:'bumpButton fullButton',style:'margin:8px 0px;color:#c00;text-shadow:1px 1px 0px #000,0px 0px 4px #900;',onclick:function(){
						G.popup({replace:true,text:`
						<h3>${G.iconSmall(29,6)} Wipe save</h3>
						<line></line>
						<p>Whoah now, are you really, <b>REALLY</b> sure you want to go through with this?</p>
						<p style="font-size:80%;">Don't say we didn't warn you!</p>
						<line></line>
						`+G.button({text:`Do it! Wipe the save!`,classes:'bumpButton fullButton',style:'margin:8px 0px;color:#c00;text-shadow:1px 1px 0px #000,0px 0px 4px #900;margin-top:80px;',onclick:function(){
							PlaySound('snd/thud.mp3',1);
							G.Reset(true);
						}})+`
						`,close:`No!!!`});
					}})+`
				`,close:`No`});
			}});
			
			if (!TEST)
			{
				str+=`<div style="margin-top:16px;font-size:10px;text-shadow:1px 1px 0px #000;">You are playing the <b>live</b> version.</div>`;
				str+=G.button({text:`Switch to alpha version`,style:'font-size:10px;background:rgba(255,0,255,0.25);color:#fff;',classes:'bumpButton',onclick:function(){
					SetTest(true);
					reloadApp();
				}});
			}
			else
			{
				str+=`<div style="margin-top:16px;font-size:10px;text-shadow:1px 1px 0px #000;">You are playing the <b>alpha</b> version.
					<div style="color:#f00;">This version uses a different save slot than the live version. It may be unstable or unbalanced. Play at your own risk!</div>
				</div>`;
				str+=G.button({text:`Switch to live version`,style:'font-size:10px;background:rgba(0,0,0,0.25);color:#3f0;',classes:'bumpButton',onclick:function(){
					SetTest(false);
					reloadApp();
				}});
				str+=G.button({text:`Import live save`,style:'font-size:10px;background:rgba(0,0,0,0.25);',classes:'bumpButton',onclick:function(){
					G.popup({text:`
						<h3>Import live save</h3>
						<line></line>
						<p>Do you want to import your live save to the alpha version?</p>
						<p>This will override your current alpha save.</p>
						<p>You cannot import your alpha save back to the live version.</p>
						<line></line>
						`+G.button({text:`Yes!`,classes:'bumpButton fullButton',style:'margin:8px 0px;',onclick:function(){
							G.Reset(true)
							.then(()=>G.Load(G.savePathLive));
						}})+`
					`,close:`No`});
					
				}});
			}
			
			//el.innerHTML='<div style="position:absolute;left:8px;right:8px;bottom:8px;top:56px;padding:4px;background:rgba(0,0,0,0.5);">'+str+'</div>';
			el.innerHTML='<div class="section shadeUpInner shadeDownInner">'+str+'</div>';
			/*
			var str='';
			var support='';
			var audio=document.createElement('audio');
			support=audio.canPlayType('audio/mp3;');
			str+=('mp3 : '+support+'<br>');
			support=audio.canPlayType('audio/ogg;');
			str+=('ogg : '+support+'<br>');
			support=audio.canPlayType('audio/wav;');
			str+=('wav : '+support+'<br>');
			support=audio.canPlayType('audio/flac;');
			str+=('flac : '+support+'<br>');
			el.firstChild.innerHTML=str;*/
			//var audio=document.createElement('audio');
			//G.debug('caf support : '+(audio.canPlayType('audio/caf;')||'no'));
			G.addCallbacks();
		}},
//===========================================================================
//SCREEN LOGIC
//===========================================================================
	];
	var screens={};for (var i in G.screens){screens[G.screens[i].name]=G.screens[i];}G.screens=screens;
	
	G.onScreen=0;
	
	G.screensByN=[];
	var n=0;
	for (var i in G.screens)
	{
		let me=G.screens[i];
		me.transitionT=0;
		G.screensByN[n]=me;
		me.id=n;n++;
		me.l=document.createElement('div');
		me.l.id='screen-'+me.id;
		me.l.className='screen off';
		me.l.innerHTML='';
		G.screensL.appendChild(me.l);
		
		me.tabL=document.createElement('div');
		me.tabL.id='tab-'+me.id;
		me.tabL.className='tab bottomTab off';
		me.tabL.innerHTML=`
			<div class="tabIcon" style="background-position-x:-${me.icon*128}px;"></div>
			<div class="tabName">${me.nameD}</div>
		`;
		G.onclick(me.tabL,function(){
			if (!G.panning)
			{
				triggerAnim(me.tabL,'plop');
				G.setScreen(me.name);
			}
		});
		G.tabsL.appendChild(me.tabL);
	}
	
	G.pingScreen=function(screen)
	{
		var screen=G.screens[screen];
		if (G.onScreen==screen) return false;
		screen.ping=true;
		screen.tabL.classList.add('ping');
	}
	G.unpingScreen=function(screen)
	{
		var screen=G.screens[screen];
		screen.ping=false;
		screen.tabL.classList.remove('ping');
	}
	
	G.setScreen=function(screen,force)
	{
		let old=G.onScreen;
		if (!G.screens[screen]) screen='cookie';
		G.onScreen=G.screens[screen];
		let me=G.onScreen;
		
		if (old!=me || force)
		{
			G.particlesClear();
			if (old)
			{
				old.on=false;
				old.l.classList.add('off');
				old.tabL.classList.add('off');
				old.tabL.classList.remove('on');
				old.transitionT=0;
				if (old.clean) old.clean(old.l);
				if (old.id<me.id) {PlaySound('snd/clickb4.mp3',0.75);triggerAnim(old.l,'switchLeft');triggerAnim(me.l,'switchRightIn');}
				else if (old.id>me.id) {PlaySound('snd/clickb3.mp3',0.75);triggerAnim(old.l,'switchRight');triggerAnim(me.l,'switchLeftIn');}
				/*if (old.id<me.id) {PlaySound('snd/clickb4.mp3',0.75);triggerAnim(old.l,'switchLeft');G.backL.classList.remove('switchLeftBG');G.back2L.classList.remove('switchLeftBG');triggerAnim(G.backL,'switchRightBG');triggerAnim(G.back2L,'switchRightBG');triggerAnim(me.l,'switchRightIn');}
				else if (old.id>me.id) {PlaySound('snd/clickb3.mp3',0.75);triggerAnim(old.l,'switchRight');G.backL.classList.remove('switchRightBG');G.back2L.classList.remove('switchRightBG');triggerAnim(G.backL,'switchLeftBG');triggerAnim(G.back2L,'switchLeftBG');triggerAnim(me.l,'switchLeftIn');}*/
				setTimeout(function(){
					if (old!=G.onScreen) {while (old.l.firstChild){old.l.removeChild(old.l.firstChild);}}
				},500);
			}
			
			/*if (me.name!='store') */G.unpingScreen(me.name);
			
			me.on=true;
			me.l.classList.remove('off');
			me.tabL.classList.remove('off');
			me.tabL.classList.add('on');
			me.transitionT=0;
			
			me.l.style.display='block';
			
			var el=me.l;
			while (el.firstChild){el.removeChild(el.firstChild);}
			me.build(el);
			
			G.addCallbacks();
		}
	}
	G.screenLogic=function(delta)
	{
		for (var i in G.screens)
		{
			var me=G.screens[i];
			if (me.transitionT<5)
			{
				me.transitionT++;
				if (me.transitionT==5)
				{
					if (!me.on) me.l.style.display='none';
					me.l.classList.remove('switchLeft','switchLeftIn','switchRight','switchRightIn');
				}
			}
		}
		
		if (G.panning)
		{
			var panTo=G.screensByN[Math.max(0,Math.min(G.screensByN.length-1,Math.round(G.panTo/G.panStep)))];
			if (panTo!=G.onScreen) G.setScreen(panTo.name);
		}
	}
	G.setScreen('cookie');
	
//===========================================================================
//POPUPS
//===========================================================================
	G.popupL=l('popups');
	G.onPopup=0;
	G.popup=function(o)
	{
		if (o.replace) G.closePopup();
		let el=document.createElement('div');
		el.className='popup '+(o.introAnim||'plop')+(o.classes?(' '+o.classes):'');
		if (o.style) el.cssText=o.style;
		el.innerHTML=`<div `+(o.contentStyle?('style="'+o.contentStyle+'" '):'')+`class="popupContent">${o.text}</div>`+((o.close!=`[NONE]`)?(G.button({text:o.close||`Close`,classes:'bumpButton popupCloseButton',onclick:function(){PlaySound('snd/smallTick.mp3',1);G.closePopup(el);}})):``);
		G.popupL.appendChild(el);
		G.popupL.classList.add('on');
		if (o.func) o.func(el);
		G.addCallbacks();
		PlaySound('snd/press.mp3',0.15);
		G.onPopup=1;
	}
	G.closeAllPopups=function()
	{
		G.popupL.classList.remove('on');
		G.popupL.innerHTML='';
		G.onPopup=0;
	}
	G.closePopup=function(el)
	{
		if (!el) el=G.popupL.lastChild;
		if (!el) return false;
		el.remove();
		if (G.popupL.childNodes.length==0) {G.popupL.classList.remove('on');G.onPopup=0;}
	}

//===========================================================================
//TOASTS
//===========================================================================
	G.toastL=l('toasts');
	G.pendingToasts=0;
	G.savedToasts=[];
	G.toast=function(title,top,icon,reverse)
	{
		//title is the main text in fancy font; top is smaller text added above it
		//if reverse is true, display top on bottom instead
		//if (G.pendingToasts>5) return false;
		let oldSeed=G.seed;
		let id=G.pendingToasts;
		setTimeout(function(){
			if (G.seed!=oldSeed) {G.pendingToasts--;return false;}
			if (G.toastL.children.length>5) {G.toastL.children[0].remove();}
			let el=document.createElement('div');
			el.className=(id%2==0)?'toast':'toast2';
			
			var str='';
			
			if (title) title=`<div style="${(reverse && icon)?'padding-left:8px;':''}font-size:16px;font-family:Fancy;">${title}</div>`; else title='';
			if (top) top=`<div style="${(!reverse && icon)?'padding-left:8px;':''}">${top}</div>`; else top='';
			
			if (icon) str=`
				<div class="icon" style="display:inline-block;vertical-align:middle;background-position:${-icon[0]*48}px ${-icon[1]*48}px;margin-right:-4px;"></div>
				<div style="display:inline-block;vertical-align:middle;text-align:left;max-width:75%;max-height:64px;overflow:hidden;padding:4px;">
					${reverse?title+top:top+title}
				</div>
			`;
			else str=`
				${reverse?title+top:top+title}
			`;
			el.innerHTML=str;
			G.toastL.appendChild(el);
			G.savedToasts.unshift(str);
			if (G.savedToasts.length>50) G.savedToasts.pop();
			setTimeout(function(){if (el && document.body.contains(el)) {el.remove();}G.pendingToasts--;},3000);
		},Math.floor(id/2)*600+(id%2==0?0:100));
		G.pendingToasts++;
	}
	G.closeAllToasts=function()
	{
		while (G.toastL.firstChild) G.toastL.removeChild(G.toastL.firstChild);
	}
	
//===========================================================================
//WRINKLERS
//===========================================================================
	G.resetWrinklers=function(hard)
	{
		G.wrinklers=[];
		for (var i=0;i<12;i++)
		{
			G.wrinklers.push({id:parseInt(i),l:0,close:0,sucked:0,phase:0,x:0,y:0,r:0,s:0,hurt:0,hp:G.wrinklerHP,selected:0,type:0,seed:0});
		}
		G.cookiesSucked=0;//cookies sucked by wrinklers
		G.cpsSucked=0;//percent of CpS being sucked by wrinklers
		G.wrinklersPopped=0;
	}
		G.getWrinklersMax=function()
		{
			var n=10;
			if (G.Has('Elder spice')) n+=2;
			return n;
		}
		//returns an array populated by the index's of the current wrinklers that are sucking the cookie
		G.getWrinklersSucking=function()
		{
			let wrinklers=[];
			for (var i=0;i<G.wrinklers.length;i++)
			{
				if (G.wrinklers[i].close==1) wrinklers.push(i);
			}
			return wrinklers;
		}
		//returns the total amount of cookies within all unpopped wrinklers
		G.getTotalSuckedCookies=function()
		{
			let totalSucked=0;
			for (var i=0;i<G.wrinklers.length;i++)
			{
				if (G.wrinklers[i].close==1) totalSucked+=G.wrinklers[i].sucked;
			}
			totalSucked*=1.1;	//multiply by 1.1 to accomodate for wrinkler bonus
			if (G.Has('Sacrilegious corruption')) totalSucked*=1.05;
			return totalSucked;
		}
		G.collectWrinklers=function(excludeShiny=false)
		{
			if (excludeShiny==false)
			{
				for (var i=0;i<G.wrinklers.length;i++) G.wrinklers[i].hp=0;
			}
			else
			{
				for (var i=0;i<G.wrinklers.length;i++)
				{
					if (G.wrinklers[i].type==0) G.wrinklers[i].hp=0;
				}
			}
		}
		let wrinklerSquishSound=Math.floor(Math.random()*4)+1;
		G.playWrinklerSquishSound=function()
		{
			PlaySound('snd/squish'+(wrinklerSquishSound)+'.mp3',0.35);
			wrinklerSquishSound+=Math.floor(Math.random()*1.5)+1;
			if (wrinklerSquishSound>4) wrinklerSquishSound-=4;
		}
		G.wrinklerHP=2.1;
		G.spawnWrinkler=function(me)
		{
			if (!me)
			{
				var max=G.getWrinklersMax();
				var n=0;
				for (var i=0;i<G.wrinklers.length;i++)
				{
					if (G.wrinklers[i].phase>0) n++;
				}
				for (var i=0;i<G.wrinklers.length;i++)
				{
					var it=G.wrinklers[i];
					if (it.phase==0 && G.elderWrath>0 && n<max && it.id<max)
					{
						me=it;
						break;
					}
				}
			}
			if (!me) return false;
			me.phase=1;
			me.hp=G.wrinklerHP;
			me.seed=Math.random();
			me.type=0;
			if (me.l) me.l.remove();
			me.l=0;
			if (Math.random()<0.0001) me.type=1;//shiny wrinkler
			return me;
		}
		G.PopRandomWrinkler=function()
		{
			var wrinklers=[];
			for (var i=0;i<G.wrinklers.length;i++)
			{
				if (G.wrinklers[i].phase>0 && G.wrinklers[i].hp>0) wrinklers.push(G.wrinklers[i]);
			}
			if (wrinklers.length>0)
			{
				var me=choose(wrinklers);
				me.hp=-10;
				return me;
			}
			return false;
		}
		G.clickWrinkler=function(me)
		{
			if (me.phase<=0) return false;
			//me.close*=0.99;
			G.playWrinklerSquishSound();
			me.hurt=1;
			me.hp-=0.75;
			G.canPan=0;
			
			G.particleAt({
				x:me.x,
				y:me.y,
				s:me.s,
				r:-me.r/Math.PI*180,
				xd:Math.random()*4-2,
				yd:-Math.random()*3-2,
				pic:'wrinklerBits',
				cssText:'transform-origin:50% 10%;width:100px;height:200px;left:-50px;top:-10px;background:url(img/'+(me.type==1?'shinyWrinklerBits':'wrinklerBits')+'.png) '+(Math.floor(Math.random()*8)*100)+'px 0px;',
			});
		}
	G.logicWrinklers=function(delta)
	{
		var xBase=0;
		var yBase=0;
		var onWrinkler=0;
		xBase=200;//Game.cookieOriginX;
		yBase=200;//Game.cookieOriginY;
		var max=G.getWrinklersMax();
		var n=0;
		for (var i=0;i<G.wrinklers.length;i++)
		{
			if (G.wrinklers[i].phase>0) n++;
		}
		for (var i=0;i<G.wrinklers.length;i++)
		{
			let me=G.wrinklers[i];
			if (me.phase==0 && G.elderWrath>0 && n<max && me.id<max)
			{
				var chance=0.00001*G.elderWrath*delta;//may be biased to always spawn a wrinkler if the delta is high enough
				if (G.Has('Unholy bait')) chance*=5;
				/*chance*=G.eff('wrinklerSpawn');
				
				if (G.hasGod)
				{
					var godLvl=G.hasGod('scorn');
					if (godLvl==1) chance*=2.5;
					else if (godLvl==2) chance*=2;
					else if (godLvl==3) chance*=1.5;
				}
				if (G.Has('Wrinkler doormat')) chance=0.1;*/
				if (Math.random()<chance)//respawn
				{
					G.spawnWrinkler(me);
				}
			}
			if (me.phase>0)
			{
				if (me.close<1) me.close+=((1/G.fps)/10)*delta;
				if (me.close>1)
				{
					me.close=1;
					if (G.getSet('farmshinywrinklers')) me.hp=0;
				}
			}
			else me.close=0;
			if (me.close==1 && me.phase==1)
			{
				me.phase=2;
				G.refreshCps=1;
			}
			if (me.phase==2)
			{
				me.sucked+=(((G.cookiesPs/G.fps)*G.cpsSucked))*delta;//suck the cookies
			}
			if (me.phase>0)
			{
				if (me.type==0)
				{
					if (me.hp<G.wrinklerHP) me.hp+=0.04;
					me.hp=Math.min(G.wrinklerHP,me.hp);
				}
				else if (me.type==1)
				{
					if (me.hp<G.wrinklerHP*3) me.hp+=0.04;
					me.hp=Math.min(G.wrinklerHP*3,me.hp);
				}
				
				if (Math.random()<0.01) me.hurt=Math.max(me.hurt,Math.random());
				
				if (me.hurt>0) me.hurt-=delta/5;
			}
			me.hurt=Math.max(me.hurt,0);
			
			if (me.hp<=0.5 && me.phase>0)
			{
				G.playWrinklerSquishSound();
				PlaySound('snd/pop'+Math.floor(Math.random()*3+1)+'.mp3',0.75);
				G.wrinklersPopped++;
				G.refreshCps=1;
				me.phase=0;
				me.close=0;
				me.hurt=0;
				me.hp=G.wrinklerHP;
				var toSuck=1.1;
				if (G.Has('Sacrilegious corruption')) toSuck*=1.05;
				if (me.G==1) toSuck*=3;//shiny wrinklers are an elusive, profitable breed
				me.sucked*=toSuck;//cookie dough does weird things inside wrinkler digestive tracts
				
				//if (G.Has('Wrinklerspawn')) me.sucked*=1.05;
				/*if (G.hasGod)
				{
					var godLvl=G.hasGod('scorn');
					if (godLvl==1) me.sucked*=1.15;
					else if (godLvl==2) me.sucked*=1.1;
					else if (godLvl==3) me.sucked*=1.05;
				}*/
				if (me.sucked>0.5)
				{
					G.toast(0,'Exploded a '+(me.type==1?'shiny ':'')+'wrinkler :<br>found '+B(me.sucked)+' cookies!',me.type==1?[24,12]:[19,8]);
					
					/*if (Game.season=='halloween')
					{
						//if (Math.random()<(Game.HasAchiev('Spooky cookies')?0.2:0.05))//halloween cookie drops
						var failRate=0.95;
						if (Game.HasAchiev('Spooky cookies')) failRate=0.8;
						if (Game.Has('Starterror')) failRate*=0.9;
						failRate*=1/Game.dropRateMult();
						if (Game.hasGod)
						{
							var godLvl=Game.hasGod('seasons');
							if (godLvl==1) failRate*=0.9;
							else if (godLvl==2) failRate*=0.95;
							else if (godLvl==3) failRate*=0.97;
						}
						if (me.type==1) failRate*=0.9;
						if (Math.random()>failRate)//halloween cookie drops
						{
							var cookie=choose(['Skull cookies','Ghost cookies','Bat cookies','Slime cookies','Pumpkin cookies','Eyeball cookies','Spider cookies']);
							if (!Game.HasUnlocked(cookie) && !Game.Has(cookie))
							{
								Game.Unlock(cookie);
								if (Game.prefs.popups) Game.Popup('Found : '+cookie+'!');
								else Game.Notify(cookie,'You also found <b>'+cookie+'</b>!',Game.Upgrades[cookie].icon);
							}
						}
					}
					Game.DropEgg(0.98);*/
				}
				if (me.type==1) G.win('Last Chance to See');
				G.earn(me.sucked);
				for (var ii=0;ii<8;ii++)
				{
					G.particleAt({
						x:me.x,
						y:me.y,
						s:me.s,
						r:-me.r/Math.PI*180,
						xd:Math.random()*4-2,
						yd:-Math.random()*3-2,
						pic:'wrinklerBits',
						cssText:'transform-origin:50% 10%;width:100px;height:200px;left:-50px;top:-10px;background:url(img/'+(me.type==1?'shinyWrinklerBits':'wrinklerBits')+'.png) '+(ii*100)+'px 0px;',
					});
				}
				me.sucked=0;
			}
		}
		
		if (G.cpsSucked>0)
		{
			var cookies=(G.cookiesPs/G.fps)*G.cpsSucked*delta;
			G.dissolve(cookies);
			G.cookiesSucked+=cookies;
		}
	}
	
	let wrinklersPosX=-1000;
	let wrinklersPosY=-1000;
	G.drawWrinklers=function(parent,fromX,fromY)
	{
		if (!G.wrinklers) return false;
		if (G.explodeT>-1) return false;
		if (wrinklersPosX==-1000) {wrinklersPosX=fromX;wrinklersPosY=fromY;};
		wrinklersPosX+=(fromX-wrinklersPosX)*0.2;
		wrinklersPosY+=(fromY-wrinklersPosY)*0.2;
		for (var i=0;i<G.wrinklers.length;i++)
		{
			let me=G.wrinklers[i];
			if (me.phase==0) me.hp=0;
			if (me.hp<=0 && me.l)
			{
				me.l.remove();
				me.l=0;
			}
			else if (me.hp>0 && !me.l)
			{
				me.l=document.createElement('div');
				me.l.className='wrinkler';
				if (me.type==1) me.l.style.backgroundImage='url(img/shinyWrinkler.png)';
				parent.appendChild(me.l);
				G.ondown(me.l,function(){G.clickWrinkler(me);});
			}
			else if (me.hp>0 && me.l)
			{
				var seed=me.seed;
				var d=110;
				if (G.getSet('spreadwrinklers')) var r=i/G.getWrinklersMax()+0.25;
				else {var r=(i/G.getWrinklersMax()+0.25)*0.35;}
				if (G.getSet('fancy'))
				{
					d+=Math.sin(seed*741+37+G.T*(0.02+Math.sin(seed*4.17)*0.01))*5+100*(1-me.close);
					r+=0.005*Math.sin(seed*3.7+0.3+G.T*(0.03+Math.sin(seed*0.91)*0.02));
				}
				r*=Math.PI*2;
				var x=wrinklersPosX+Math.sin(r)*d;
				var y=wrinklersPosY+Math.cos(r)*d;
				var s=0.25+0.1*Math.sin(seed);
				me.x=x;
				me.y=y;
				me.r=r;
				me.s=s;
				me.l.style.transform=`translate(${x-50}px,${y-20}px) rotate(${-r/Math.PI/2*360+me.hurt*(Math.sin(G.T*1+seed*97))*18}deg) scale(${s},${s})`;//unsure why we need 50 on x
				me.l.style.opacity=me.close;
				if (!G.onPopup && Math.random()<0.01 && me.phase>1) G.cookiePop(x,y,0.25);
				//me.l.innerHTML='<div style="text-align:left;padding-left:25px;position:absolute;left:0px;top:0px;z-index:1000;font-size:30px;font-weight:bold;transform:rotate(90deg);">'+Math.floor(me.sucked)+'</div>';
			}
		}
	}
	G.undrawWrinklers=function()
	{
		for (var i=0;i<G.wrinklers.length;i++)
		{
			let me=G.wrinklers[i];
			if (me.l) me.l.remove();
			me.l=0;
		}
	}
	G.saveWrinklers=function()
	{
		var o=[];
		for (var i=0;i<G.wrinklers.length;i++)
		{
			var it=G.wrinklers[i];
			o[i]={s:it.sucked,t:it.type};
		}
		return o;
		/*
		var amount=0;
		var amountShinies=0;
		var n=0;
		var shinies=0;
		for (var i in G.wrinklers)
		{
			if (G.wrinklers[i].sucked>0.5)
			{
				n++;
				if (G.wrinklers[i].type==1)
				{
					shinies++;
					amountShinies+=G.wrinklers[i].sucked;
				}
				else amount+=G.wrinklers[i].sucked;
			}
		}
		return {amount:amount,n:n,shinies:shinies,amountShinies:amountShinies};
		*/
	}
	G.loadWrinklers=function(o,version)
	{
		if (!o) return false;
		if (version<6)
		{
			if (o.n>0 && (o.amount>0 || o.amountShinies>0))
			{
				var fullNumber=o.n-o.shinies;
				var fullNumberShinies=o.shinies;
				for (var i in G.wrinklers)
				{
					if (o.n>0)
					{
						var me=G.wrinklers[i];
						me.phase=2;
						me.close=1;
						me.hp=G.wrinklerHP;
						me.seed=Math.random();
						if (me.l) me.l.remove();
						me.l=0;
						me.type=0;
						if (o.shinies>0) {me.type=1;me.sucked=o.amountShinies/fullNumberShinies;o.shinies--;}
						else me.sucked=o.amount/fullNumber;
						o.n--;
					}//respawn
				}
			}
		}
		else
		{
			for (var i=0;i<G.wrinklers.length;i++)
			{
				var it=G.wrinklers[i];
				if (o[i])
				{
					it.sucked=parseFloat(o[i].s);
					if (it.sucked>0)
					{
						it.phase=2;
						it.close=1;
						it.hp=G.wrinklerHP;
						it.seed=Math.random();
						if (it.l) it.l.remove();
						it.l=0;
						it.type=parseInt(o[i].t);
					}
				}
			}
		}
	}
	
//===========================================================================
//COOKIE ECONOMICS
//===========================================================================
	G.refreshCps=1;//compute Cps the next frame if this is on
	G.computeCps=function()
	{
		//compute pools
		G.resetPools();
		for (var i=0;i<G.upgrades.length;i++)
		{
			var me=G.upgrades[i];
			if (me.owned)
			{
				for (var ii=0;ii<me.effs.length;ii++)
				{
					var eff=me.effs[ii];
					if (eff[2]==2) G.pool[eff[0]]=eff[1](G.pool[eff[0]]);
					else if (eff[2]) G.pool[eff[0]]*=eff[1];
					else G.pool[eff[0]]+=eff[1];
				}
			}
		}
		
		for (var i=0;i<G.buffs.length;i++)
		{
			var me=G.buffs[i];
			for (var ii=0;ii<me.effs.length;ii++)
			{
				var eff=me.effs[ii];
				if (eff[2]==2) G.pool[eff[0]]=eff[1](G.pool[eff[0]]);
				else if (eff[2]) G.pool[eff[0]]*=eff[1];
				else G.pool[eff[0]]+=eff[1];
			}
		}
		
		
		//todo : auras, seasons, gods
		
		var prestigeMult=1+0.01*G.prestige*G.GetHeavenlyMultiplier();
		
		var cursedFinger=G.hasBuff('cursedFinger');

		var pool=G.upgradePools['kitten'];
		var milk=G.achievsN/25;
		for (var i=0;i<pool.length;i++)
		{
			if (pool[i].owned) G.pool['cpsM']*=1+pool[i].power*milk;
		}
		
		var cps=0;
		for (var i=0;i<G.buildings.length;i++)
		{
			var me=G.buildings[i];
			var myCps=me.cps;
			myCps=(myCps+G.pool['building'+me.id+'A'])*G.pool['building'+me.id+'M'];
			me.storedCps=myCps*(cursedFinger?0:1)*G.pool['cpsM']*G.pool['cpsBuffM']*prestigeMult;
			myCps*=(me.amount);
			cps+=myCps;
		}
		
		var sucking=0;
		for (var i in G.wrinklers)
		{
			if (G.wrinklers[i].phase==2) sucking++;
		}
		var suckRate=1/20;//each wrinkler eats a twentieth of your CpS
		//suckRate*=G.eff('wrinklerEat');
		G.cpsSucked=sucking*suckRate;
		
		cps=(cps+G.pool['cpsA'])*G.pool['cpsM'];
		cps*=prestigeMult;
		
		G.cookiesPsUnbuffed=cps;
		
		cps=(cps+G.pool['cpsBuffA'])*G.pool['cpsBuffM'];
		
		let oldCps=cps;
		
		if (cursedFinger) cps=0;
		
		G.cookiesPs=cps;
		
		var cpc=0;
		
		if (cursedFinger) cpc=oldCps*cursedFinger.tm;
		else
		{
			var mouseBonusFromCps=0;
			for (var i=0;i<G.upgradePools['mouse'].length;i++)
			{
				var me=G.upgradePools['mouse'][i];
				if (me.owned) mouseBonusFromCps+=G.cookiesPs*0.01;
			}
			
			cpc=(G.pool['clickA']+mouseBonusFromCps)*G.pool['clickM'];
		}
		
		G.cookiesPc=cpc;
	}
	
	G.pool={};
	G.resetPools=function()
	{
		/*on effs :
			effs affect pools, letting us modify things like CpS multiplier or building cost
			an eff takes the form [pool (string),amount,mode]
			pools are something like cpsA (cps adder) or cpsM (cps multiplier); or clickA, building3M, buildingCostM, ...
			mode can be 1 for multiplicative, or 0/undefined for additive (ie. the pool's existing value will be multiplied by, or incremented by the amount provided) (mind the order in which these are apply)
			mode can also be 2 to indicate a function applied to the pool, ie. ['building3A',amount=>{return amount*3;},2]
		*/
		//we follow the logic "xxxA" = additive bonus, "xxxM" = multiplicative bonus
		//we can then get something's power by doing (base+G.pool['baseA'])*G.pool['baseM']
		var pool=G.pool;
		pool['cpsA']=0;pool['cpsM']=1;
		pool['cpsBuffA']=0;pool['cpsBuffM']=1;//granted by buffs
		pool['clickA']=1;pool['clickM']=1;
		pool['gcFreqA']=0;pool['gcFreqM']=1;//golden cookie frequency (affects wrath too)
			pool['gcWrathFreqA']=0;pool['gcWrathFreqM']=1;//wrath cookie frequency
		pool['gcLifeA']=0;pool['gcLifeM']=1;//golden cookie lifespan
			pool['gcWrathLifeA']=0;pool['gcWrathLifeM']=1;//wrath cookie lifespan
		pool['gcEffectsLifeA']=0;pool['gcEffectsLifeM']=1;//golden cookie effects lifespan
			pool['gcWrathEffectsLifeA']=0;pool['gcWrathEffectsLifeM']=1;//wrath cookie effects lifespan
		pool['gcEffectsMultA']=0;pool['gcEffectsMultM']=1;//golden cookie effects multiplier
			pool['gcWrathEffectsMultA']=0;pool['gcWrathEffectsMultM']=1;//wrath cookie effects multiplier
		pool['buildingCostA']=0;pool['buildingCostM']=1;
		pool['upgradeCostA']=0;pool['upgradeCostM']=1;
		
		for (var i=0;i<G.buildings.length;i++)
		{
			pool['building'+i+'A']=0;
			pool['building'+i+'M']=1;
			pool['building'+i+'Free']=0;
		}
	}
	
	G.earn=function(n)
	{
		G.cookies+=n;
		G.cookiesEarned+=n;
		G.cookiesTotal+=n;
	}
	G.spend=function(n)
	{
		G.cookies-=n;
		G.cookies=Math.max(0,G.cookies);
	}
	G.dissolve=function(n)
	{
		G.cookies-=n;
		G.cookies=Math.max(0,G.cookies);
		G.cookiesEarned-=n;
		G.cookiesEarned=Math.max(0,G.cookiesEarned);
	}
	
	
//===========================================================================
//BUILDINGS
//===========================================================================

	G.costIncrease=1.15;
	
	G.buildings=[];
	G.buildingsBN={};
	G.Building=function(o)
	{
		transfer(this,o);
		
		this.id=G.buildings.length;
		
		if (this.id==0)
		{
			this.baseCps=0.1;
			this.baseCost=15;
		}
		else
		{
			this.baseCps=Math.ceil((Math.pow(this.id*1,this.id*0.5+2))*10)/10;
			var digits=Math.pow(10,(Math.ceil(Math.log(Math.ceil(this.baseCps))/Math.LN10)))/100;
			this.baseCps=Math.round(this.baseCps/digits)*digits;
			
			this.baseCost=(this.id*1+9+(this.id<5?0:Math.pow(this.id-5,1.75)*5))*Math.pow(10,this.id);
			var digits=Math.pow(10,(Math.ceil(Math.log(Math.ceil(this.baseCost))/Math.LN10)))/100;
			this.baseCost=Math.round(this.baseCost/digits)*digits;
		}
		
		this.amount=0;//how many the player has
		this.amountMax=0;//max amount the player has owned this run
		this.bought=0;
		this.free=0;//amount granted for free (usually by prestige upgrades); baseline amount that doesn't increase cost
		
		this.storedCps=0;//how much Cps this building is producing
		this.cookiesMade=0;//how many cookies this building has produced
		
		this.locked=2;
		
		this.reset();
		
		//G.buildings[this.id]=this;
		G.buildings.push(this);
		G.buildingsBN[this.name]=this;
	}
	G.Building.prototype.redraw=function()
	{
		if (!this.l || !document.body.contains(this.l)) return false;
		
		if (this.locked==2) {this.l.classList.add('locked');this.l.classList.remove('mysterious');}
		else if (this.locked==1)
		{
			this.iconL.style.backgroundPosition=`-64px ${-this.pic*64}px`;
			this.nameL.innerHTML='???';
			this.descL.innerHTML=`(Unlocks at <span class="cost" style="font-family:Fancy;">${B(this.baseCost)}</span>)`;
			this.l.classList.add('mysterious');
			this.l.classList.add('cantAfford');
			this.l.classList.remove('locked');
		}
		else
		{
			if (this.id==1 && G.elderWrath>0)
			{
				this.iconL.style.backgroundPosition=`${-(G.elderWrath-1)*64}px ${-(this.pic+1)*64}px`;
			}
			else this.iconL.style.backgroundPosition=`0px ${-this.pic*64}px`;
			this.nameL.innerHTML=this.name;
			this.descL.innerHTML=this.desc;
			this.l.classList.remove('mysterious');this.l.classList.remove('locked');
			var cost=0;//this.getCost();
			if (G.bulkMode==1) cost=this.getSumCost(G.bulkBuy);
			else if (G.bulkMode==-1 && G.bulkBuy==10000) cost=this.getReverseSumCost(1000);
			else if (G.bulkMode==-1) cost=this.getReverseSumCost(G.bulkBuy);
			
			if (G.bulkMode==1 && (cost>G.cookies || cost==0)) this.l.classList.add('cantAfford');
			else this.l.classList.remove('cantAfford');
			
			var str=this.name;
			if (this.amount>1) str=this.amount+' '+cap(this.plural);
			else if (this.amount==1) str=this.amount+' '+this.name;
			this.nameL.innerHTML=str;
			
			var str='buy';
			if (G.bulkMode==-1) str='sell';
			//str+=' '+(G.bulkBuy==10000?'max':G.bulkBuy);
			str+=' '+(G.bulkBuy==10000?(G.bulkMode==-1?this.amount:this.getBuyMax()):G.bulkBuy);
			this.buyTextL.innerHTML=`<span style="font-size:${17-Math.floor(str.length)}px;">${str}</span>`;
			this.costL.innerHTML=B(cost);
		}
	}
	G.Building.prototype.reset=function()
	{
		var me=this;
		me.amount=0;
		me.amountMax=0;
		me.bought=0;
		me.free=0;
		me.storedCps=0;
		me.cookiesMade=0;
	}
	G.Building.prototype.buy=function(amount)
	{
		if (G.bulkMode==-1) {this.sell(G.bulkBuy,1);return 0;}
		
		var success=0;
		var moni=0;
		var bought=0;
		if (!amount) amount=G.bulkBuy;
		
		if (amount==-1) amount=1000;
		for (var i=0;i<Math.min(amount,1000);i++)
		{
			var cost=this.getCost();
			if (G.cookies>=cost)
			{
				bought++;
				moni+=cost;
				G.spend(cost);
				this.amount++;
				this.bought++;
				//if (this.buyFunction) this.buyFunction();
				G.refreshCps=1;
				success=1;
			}
		}
		this.amountMax=Math.max(this.amount,this.amountMax);
		if (success) {PlaySound('snd/buy'+choose([1,2,3,4])+'.mp3',0.65);G.computeBuildingAmounts();this.redraw();}
	}
	G.Building.prototype.forceBuy=function(amount)
	{
		var success=0;
		var bought=0;
		if (!amount) amount=1;
		
		for (var i=0;i<Math.min(amount,1000);i++)
		{
			bought++;
			this.amount++;
			this.bought++;
			//if (this.buyFunction) this.buyFunction();
			G.refreshCps=1;
			success=1;
		}
		this.amountMax=Math.max(this.amount,this.amountMax);
		if (success) {G.computeBuildingAmounts();this.redraw();}
	}
	
	G.Building.prototype.sell=function(amount,bypass)
	{
		var success=0;
		var moni=0;
		var sold=0;
		if (amount==-1) amount=this.amount;
		if (!amount) amount=G.bulkBuy;
		for (var i=0;i<amount;i++)
		{
			var cost=this.getCost();
			var giveBack=this.getSellMultiplier();
			cost=Math.floor(cost*giveBack);
			if (this.amount>0)
			{
				sold++;
				moni+=cost;
				G.cookies+=cost;
				G.cookiesEarned=Math.max(G.cookies,G.cookiesEarned);//this is to avoid players getting the cheater achievement when selling buildings that have a higher cost than they used to
				this.amount--;
				//if (this.sellFunction) this.sellFunction();
				G.refreshCps=1;
				success=1;
			}
		}
		if (success) {PlaySound('snd/sell'+choose([1,2,3,4])+'.mp3',0.75);G.computeBuildingAmounts();this.redraw();}
	}
	G.Building.prototype.forceSell=function(amount)
	{
		var success=0;
		var sold=0;
		if (!amount) amount=1;
		for (var i=0;i<amount;i++)
		{
			if (this.amount>0)
			{
				sold++;
				this.amount--;
				//if (this.sellFunction) this.sellFunction();
				G.refreshCps=1;
				success=1;
			}
		}
		if (success) {G.computeBuildingAmounts();this.redraw();}
	}
	
	G.Building.prototype.getCost=function()
	{
		var cost=this.baseCost*Math.pow(G.costIncrease,Math.max(0,this.amount-this.free));
		cost=G.modifyBuildingCost(this,cost);
		return Math.ceil(cost);
	}
	G.Building.prototype.getSumCost=function(amount)
	{
		//return how much it would cost to buy [amount] more of this building
		var cost=0;
		var canBuy=0;
		for (var i=Math.max(0,this.amount);i<Math.max(0,(this.amount)+amount);i++)
		{
			var toAdd=this.baseCost*Math.pow(G.costIncrease,Math.max(0,i-this.free));
			if (amount==10000 && G.modifyBuildingCost(this,cost+toAdd)>G.cookies) {break;}
			cost+=toAdd;
			canBuy++;
		}
		cost=G.modifyBuildingCost(this,cost);
		if (amount==10000) return Math.min(cost,G.cookies);
		return Math.ceil(cost);
	}
	G.Building.prototype.getBuyMax=function()
	{
		//return how many more we can afford
		var cost=0;
		var canBuy=0;
		for (var i=Math.max(0,this.amount);i<Math.max(0,(this.amount)+1000);i++)
		{
			var toAdd=this.baseCost*Math.pow(G.costIncrease,Math.max(0,i-this.free));
			if (G.modifyBuildingCost(this,cost+toAdd)>G.cookies) {break;}
			cost+=toAdd;
			canBuy++;
		}
		cost=G.modifyBuildingCost(this,cost);
		return canBuy;
	}
	G.Building.prototype.getReverseSumCost=function(amount)
	{
		//return how much you'd get from selling [amount] of this building
		var cost=0;
		for (var i=Math.max(0,(this.amount)-amount);i<Math.max(0,this.amount);i++)
		{
			cost+=this.baseCost*Math.pow(G.costIncrease,Math.max(0,i-this.free));
		}
		cost=G.modifyBuildingCost(this,cost);
		cost*=this.getSellMultiplier();
		return Math.ceil(cost);
	}
	G.Building.prototype.getSellMultiplier=function()
	{
		var giveBack=0.25;
		//if (G.hasAura('Earth Shatterer')) giveBack=0.5;
		return giveBack;
	}
	
	G.computeBuildingAmounts=function()
	{
		G.buildingsN=0;
		G.buildingsNmin=100000;
		for (var i=0;i<G.buildings.length;i++)
		{
			var me=G.buildings[i];
			G.buildingsN+=me.amount;
			G.buildingsNmin=Math.min(G.buildingsNmin,me.amount);
		}
	}
	
	G.modifyBuildingCost=function(building,cost)
	{
		/*if (G.Has('Season savings')) cost*=0.99;
		if (G.Has('Santa\'s dominion')) cost*=0.99;
		if (G.Has('Faberge egg')) cost*=0.99;
		if (G.Has('Divine discount')) cost*=0.99;
		if (G.hasAura('Fierce Hoarder')) cost*=0.98;
		if (G.hasBuff('Everything must go')) cost*=0.95;
		if (G.hasBuff('Crafty pixies')) cost*=0.98;
		if (G.hasBuff('Nasty goblins')) cost*=1.02;
		cost*=G.eff('buildingCost');
		if (G.hasGod)
		{
			var godLvl=G.hasGod('creation');
			if (godLvl==1) cost*=0.93;
			else if (godLvl==2) cost*=0.95;
			else if (godLvl==3) cost*=0.98;
		}*/
		cost=(cost+G.pool['buildingCostA'])*G.pool['buildingCostM'];
		return cost;
	}
	
	G.buildingN=function(name){return G.buildingsBN[name].amount;}
	
//===========================================================================
//TIERS (for upgrades and achievs)
//===========================================================================
	G.tiers={
		1:{name:'Plain',unlock:1,achievUnlock:1,iconRow:0,color:'#ccb3ac',price:					10},
		2:{name:'Berrylium',unlock:5,achievUnlock:50,iconRow:1,color:'#ff89e7',price:				50},
		3:{name:'Blueberrylium',unlock:25,achievUnlock:100,iconRow:2,color:'#00deff',price:			500},
		4:{name:'Chalcedhoney',unlock:50,achievUnlock:150,iconRow:13,color:'#ffcc2f',price:			50000},
		5:{name:'Buttergold',unlock:100,achievUnlock:200,iconRow:14,color:'#e9d673',price:			5000000},
		6:{name:'Sugarmuck',unlock:150,achievUnlock:250,iconRow:15,color:'#a8bf91',price:			500000000},
		7:{name:'Jetmint',unlock:200,achievUnlock:300,iconRow:16,color:'#60ff50',price:				500000000000},
		8:{name:'Cherrysilver',unlock:250,achievUnlock:350,iconRow:17,color:'#f01700',price:		500000000000000},
		9:{name:'Hazelrald',unlock:300,achievUnlock:400,iconRow:18,color:'#9ab834',price:			500000000000000000},
		10:{name:'Mooncandy',unlock:350,achievUnlock:450,iconRow:19,color:'#7e7ab9',price:			500000000000000000000},
		11:{name:'Astrofudge',unlock:400,achievUnlock:500,iconRow:28,color:'#9a3316',price:			5000000000000000000000000},
		12:{name:'Alabascream',unlock:450,achievUnlock:550,iconRow:30,color:'#c1a88c',price:		50000000000000000000000000000},
		'synergy1':{name:'Synergy I',unlock:15,iconRow:20,color:'#008595',special:1,req:'Synergies Vol. I',price:			200000},
		'synergy2':{name:'Synergy II',unlock:75,iconRow:29,color:'#008595',special:1,req:'Synergies Vol. II',price:			200000000000},
	};
	for (var i in G.tiers){G.tiers[i].id=parseInt(i);}
	G.getTieredIcon=function(type,tier)
	{
		//type can be either a building name or "Kitten"
		var col=0;
		if (type=='Kitten') col=18; else col=G.buildingsBN[type].icon[0];
		return [col,G.tiers[tier].iconRow];
	}
	
//===========================================================================
//MILK TIERS
//===========================================================================
	G.milks=[
		{name:'Rank I - Plain milk',pic:'milkPlain',icon:[1,8]},
		{name:'Rank II - Chocolate milk',pic:'milkChocolate',icon:[2,8]},
		{name:'Rank III - Raspberry milk',pic:'milkRaspberry',icon:[3,8]},
		{name:'Rank IV - Orange milk',pic:'milkOrange',icon:[4,8]},
		{name:'Rank V - Caramel milk',pic:'milkCaramel',icon:[5,8]},
		{name:'Rank VI - Banana milk',pic:'milkBanana',icon:[6,8]},
		{name:'Rank VII - Lime milk',pic:'milkLime',icon:[7,8]},
		{name:'Rank VIII - Blueberry milk',pic:'milkBlueberry',icon:[8,8]},
		{name:'Rank IX - Strawberry milk',pic:'milkStrawberry',icon:[9,8]},
		{name:'Rank X - Vanilla milk',pic:'milkVanilla',icon:[10,8]},
		{name:'Rank XI - Honey milk',pic:'milkHoney',icon:[21,23]},
		{name:'Rank XII - Coffee milk',pic:'milkCoffee',icon:[22,23]},
		{name:'Rank XIII - Tea with a spot of milk',pic:'milkTea',icon:[23,23]},
		{name:'Rank XIV - Coconut milk',pic:'milkCoconut',icon:[24,23]},
		{name:'Rank XV - Cherry milk',pic:'milkCherry',icon:[25,23]},
		{name:'Rank XVI - Spiced milk',pic:'milkSpiced',icon:[26,23]},
		{name:'Rank XVII - Maple milk',pic:'milkMaple',icon:[28,23]},
	];
	
//===========================================================================
//UPGRADES
//===========================================================================
	
	G.upgrades=[];
	G.upgradesBN={};
	G.upgradesBID={};
	G.upgradePools={};
	G.Upgrade=function(o)
	{
		this.unimplemented=false;
		
		this.effs=[];
		
		//try to be as tidy as possible so javascript compresses these nice and tight in memory
		this.pool='';
		this.tier=null;//untiered
		this.unlockAt=null;
		this.power=0;//used by miscellaneous things
		this.cost=0;
		this.costFunc=null;
		this.func=null;//function called when bought (or toggled)
		this.order=0;
		this.icon=[0,0];
		this.iconFunc=0;
		this.id=0;
		this.name='';
		this.q='';
		this.desc='';
		this.descFunc=0;
		this.preDescFunc=0;//shown under the name and before everything else
		
		let tie=-1;
		if (typeof o.tie!=='undefined') {tie=o.tie;delete o.tie;}
		
		//transfer(this,o);
		let props=['pool','name','id','q','desc','descFunc','icon','iconFunc','cost','order','func','costFunc','effs','power','unlockAt','tier','unimplemented'];
		for (var i=0;i<props.length;i++)
		{
			if (o[props[i]]) this[props[i]]=o[props[i]];
		}
		
		if (this.tier) this.tier=G.tiers[this.tier];
		
		if (this.pool=='cookie')
		{
			if (!this.desc) this.desc=`Cookie production multiplier <b>+${this.power}%</b>.`;
			this.effs.push(['cpsM',1+this.power*0.01,1]);
		}
		else if (this.pool=='building')
		{
			tie=G.buildings[tie];
			if (!this.desc) this.desc=`${cap(tie.plural)} are <b>twice</b> as efficient.`;
			this.effs.push(['building'+tie.id+'M',2,1]);
			if (this.tier)
			{
				this.icon=G.getTieredIcon(tie.name,this.tier.id);
				this.unlockAt={buildings:[tie.id,this.tier.unlock]};
			}
		}
		else if (this.pool=='grandma')
		{
			tie=G.buildings[tie];
			var grandmaNumber=(tie.id-1);
			if (grandmaNumber==1) grandmaNumber='grandma';
			else grandmaNumber+=' grandmas';
				
			if (!this.desc) this.desc=`Grandma production <b>doubled</b>.<br>${cap(tie.plural)} gain <b>+1% CpS</b> per ${grandmaNumber}.`;
			this.effs.push(['building1M',2,1]);
			this.effs.push(['building'+tie.id+'M',v=>{return v*(1+0.01*G.buildings[1].amount*(1/(tie.id-1)));},2]);
			this.unlockAt={buildings:[1,1,tie.id,15]};
		}
		else if (this.pool=='finger')
		{
			let pows=[2,2,2,0.1,0.5,5,50,500,5000,50000,500000,5000000];
			let unlocks=[1,1,10,25,50,100,150,200,250,300,350,400,450,500];
			let tier=this.tier.id;
			if (!this.desc) this.desc=(tier<4?`Tapping and cursors are <b>twice</b> as efficient.`:`Tapping and cursors gain <b>+${B(pows[tier-1],1)}</b> cookies for each non-cursor object owned.`);
			if (tier<4) {this.effs.push(['building0M',2,1]);this.effs.push(['clickA',2,1]);}
			else {var f=(v=>{var n=0;for (var i=1;i<G.buildings.length;i++){n+=G.buildings[i].amount;}return v+n*pows[tier-1];});this.effs.push(['building0A',f,2]);this.effs.push(['clickA',f,2]);}
			this.unlockAt={buildings:[0,unlocks[tier-1]]};
		}
		else if (this.pool=='mouse')
		{
			let tier=this.tier.id;
			if (!this.desc) this.desc=`Tapping gains <b>+1% of your CpS</b>.`;
			//this.effs.push(['clickA',v=>{return v+G.cookiesPs*0.01;},2]);//note : will always be slightly behind actual CpS
			//no implicit effect; handled in G.computeCps instead
			this.unlockAt={spe:v=>{return G.cookiesHandmade>=Math.pow(10,tier*2+1);}};
		}
		else if (this.pool=='kitten')
		{
			let tier=this.tier.id;
			if (!this.desc) this.desc=`You gain <b>more CpS</b> the more milk you have.`;
			if (tier) this.unlockAt={milk:Math.max(0.5,tier-1)};
		}
		if (this.pool!='')
		{
			if (!G.upgradePools[this.pool]) G.upgradePools[this.pool]=[];
			G.upgradePools[this.pool].push(this);
		}
		
		if (this.unlockAt) this.unlockAt=new G.unlockAt(this,this.unlockAt);
		
		this.unlocked=0;//can we buy this upgrade?
		this.owned=0;//do we have this upgrade?
		
		//G.upgrades[this.id]=this;
		G.upgrades.push(this);
		if (G.upgradesBN[this.name]) console.log(this.name,'already exists.');
		G.upgradesBN[this.name]=this;
		G.upgradesBID[this.id]=this;
		
		this.ping=0;//note : if set to 1, marks the store tab as pinged, and will be set to Date.now() once it comes into view in the upgrades screen; this gives it a golden hue, which is removed after 3 sec
		//note : mostly scrapped; didn't work as intended
	}
	G.Upgrade.prototype.reset=function()
	{
		var me=this;
		me.unlocked=0;
		me.owned=0;
		me.ping=false;
	}
	G.Upgrade.prototype.redraw=function(el)
	{
		if (!el) return false;
		
		var cost=this.getCost();
		el.querySelector('.cost').innerHTML=B(cost);
		if (cost>G.cookies) el.querySelector('.bar').classList.add('cantAfford');
		else el.querySelector('.bar').classList.remove('cantAfford');
	}
	G.Upgrade.prototype.unlock=function()
	{
		var me=this;
		if (me.pool=='prestige') return false;
		if (me.unlocked) return false;
		me.unlocked=1;
		//G.toast(me.name,'Upgrade unlocked',me.icon);
		if (me.pool!='toggle' && me.pool!='science') G.pingScreen('store');
		me.ping=1;
	}
	G.Upgrade.prototype.lock=function()
	{
		this.lose();
	}
	G.unlock=function(name)
	{
		G.upgradesBN[name].unlock();
	}
	G.lock=function(name)
	{
		G.upgradesBN[name].lock();
	}
	G.Upgrade.prototype.toggleOff=function()
	{
		this.unlocked=0;
	}
	G.Upgrade.prototype.toggleOn=function()
	{
		this.lose();
		this.unlocked=1;
	}
	G.toggleOff=function(name)
	{
		G.upgradesBN[name].toggleOff();
	}
	G.toggleOn=function(name)
	{
		G.upgradesBN[name].toggleOn();
	}
	G.Upgrade.prototype.buy=function()
	{
		if (this.pool=='prestige')
		{
			if (this.owned) return false;
			var parents=G.HeavenlyUpgradeParents[this.id];
			for (var ii in parents)
			{
				if (!G.upgradesBID[parents[ii]].owned) {return false;}
			}
			var cost=this.getCost();
			if (G.heavenlyChips<cost) return false;
			G.heavenlyChips-=cost;
			G.heavenlyChipsSpent+=cost;
			PlaySound('snd/buy'+choose([1,2,3,4])+'.mp3',0.75);
			PlaySound('snd/shimmerClick.mp3',0.5);
			this.owned=1;
			return true;
		}
		if (this.owned || (this.pool!='toggle' && !this.unlocked)) return false;
		var success=0;
		var moni=0;
		
		var cost=this.getCost();
		if (G.cookies>=cost)
		{
			moni+=cost;
			G.spend(cost);
			this.owned=1;
			if (this.pool!='toggle') G.upgradesN++;
			G.refreshCps=1;
			//G.UpgradesOwned++;
			success=1;
			if (this.func) this.func(this);
		}
		
		if (success) return true; else return false;
	}
	G.Upgrade.prototype.forceBuy=function()
	{
		if (this.owned) return false;
		this.owned=1;
		if (this.pool!='toggle' && this.pool!='prestige') G.upgradesN++;
		if (this.func) this.func(this,true);
		G.refreshCps=1;
	}
	G.Upgrade.prototype.lose=function()
	{
		if (this.owned && this.pool!='toggle' && this.pool!='prestige') G.upgradesN--;
		this.owned=0;
		this.unlocked=0;
		G.refreshCps=1;
	}
	G.Upgrade.prototype.getCost=function()
	{
		var cost=this.costFunc?this.costFunc(this):this.cost;
		return (this.pool=='toggle' || this.pool=='prestige')?cost:Math.ceil(G.modifyUpgradeCost(this,cost));
	}
	
	G.Has=function(name)
	{
		//return G.upgradesBN[name]?G.upgradesBN[name].owned:(console.log('upgrade "'+name+'" not found'));
		return G.upgradesBN[name].owned?true:false;
	}
	G.isUnlocked=function(name)
	{
		return G.upgradesBN[name].unlocked?true:false;
	}
	
	G.Upgrade.prototype.showInfo=function(o)
	{
		let me=this;
		let icon=me.iconFunc?me.iconFunc():me.icon;
		G.popup({text:`
			<h3>${me.pool=='toggle'?'Switch info':me.pool=='science'?'Tech info':me.pool=='prestige'?'Heavenly upgrade info':'Upgrade info'}</h3>
			<div style="display:table;width:100%;margin:8px 0px;"><div style="display:table-cell;vertical-align:middle;text-align:center;color:#fff;position:relative;background:linear-gradient(to right,rgba(0,0,0,0.4) 0%,rgba(0,0,0,0.1) 100%),url(img/marbleBG.jpg);box-shadow:2px 2px 3px 1px #000;text-shadow:2px 2px 1px #000,0px 0px 4px #000;font-size:16px;padding:8px;padding-left:52px;">
				<div class="upgradeIcon icon" style="filter:drop-shadow(3px 3px 2px rgba(0,0,0,0.5));background-position:${-icon[0]*48}px ${-icon[1]*48}px;position:absolute;left:0px;top:50%;margin-top:-24px;"></div>
				<div class="fancy" style="${me.style?me.style:''}">${me.name}</div>
			</div></div>
			<line></line>
			`+(me.preDescFunc?me.preDescFunc():'')+`
			`+((me.pool=='prestige' && !me.owned && G.onAscend==1)?
				G.button({text:`Buy`,classes:'fancy magicButton '+((me.getCost()>G.heavenlyChips)?'off ':'')+'bumpButton',style:'padding:6px 16px;margin:2px 16px 6px 16px;display:block;font-size:14px;',onclick:function(){
					if (o && o.onBuy) o.onBuy();
					G.closePopup();
				}})
			:``)+`
			`+(me.pool=='toggle'?`
				<div>
					`+G.button({text:`
						<div style="font-weight:bold;font-size:12px;font-variant:small-caps;">Switch</div>
						<div style="pointer-events:none;">Will cost <b>`+G.selfUpdatingText(e=>{return `<span class="cost${me.getCost()>G.cookies?' cantAfford':''}">${B(me.getCost())}</span>`;})+`</b></div>
					`,classes:'bumpButton',style:'text-align:center;font-size:10px;padding:4px 8px;font-weight:normal;background:linear-gradient(to bottom,rgba(255,255,255,0.1),transparent);display:block;margin:0px;',onclick:function(){
						if (me.buy())
						{
							G.closePopup();
							PlaySound('snd/buy1.mp3',0.65);
						}
					}})+`
					<line></line>
					<p>${me.descFunc?me.descFunc():me.desc}</p>
				</div>
			`
			:G.selfUpdatingText(e=>{return `
				<div>
					${me.pool=='science'?'<div style="color:#07d3ff;font-size:10px;font-weight:bold;text-align:center;">Tech</div>':''}
					<div style="${me.owned?'color:#fff;':'color:#999;'}font-size:10px;font-weight:bold;text-align:center;">${me.pool=='science'?(me.owned?'Researched':'Not yet researched'):(me.owned?'Owned':'Not yet owned')}</div>
					<div style="font-size:10px;font-weight:bold;text-align:center;">Cost : <span class="${me.pool=='prestige'?'heavenlyCost ':''}cost${me.getCost()>(me.pool=='prestige'?G.heavenlyChips:G.cookies)?' cantAfford':''}">${B(me.getCost())}</span></div>
					<line></line>
					<p>${me.descFunc?me.descFunc():me.desc}</p>
				</div>
			`;}))+`
			<line></line>
			<p style="text-align:right;opacity:0.65;display:${me.q==''?'none':'block'};"><q>${me.q}</q></p>
		`,close:`Close`});
	}
	
	G.modifyUpgradeCost=function(upgrade,cost)
	{
		cost=(cost+G.pool['upgradeCostA'])*G.pool['upgradeCostM'];
		if (upgrade.pool=='cookie' && G.Has('Divine bakeries')) cost/=5;
		return cost;
	}
	
	
	G.toggleButton=function(o)
	{
		var me=G.upgradesBN[o.what];
		let icon=me.iconFunc?me.iconFunc():me.icon;
		return G.button({text:'-',...o,classes:'upgradeIcon icon bumpButton',inline:true,style:`background-color:rgba(0,0,0,0.25);background-position:${-icon[0]*48}px ${-icon[1]*48}px;display:inline-block;vertical-align:middle;${o.text?'font-size:10px;padding:0px;padding-top:40px;':'color:transparent;'}`,onclick:function(e,el){me.showInfo();}});
	}
	
	
	//unlockAts are standardized unlock requirements
	//having these as their own object class supposedly makes memory handling more efficient
	G.unlockAts=[];
	G.unlockAt=function(what,o)
	{
		this.cookies=o.cookies||0;
		this.cps=o.cps||0;
		this.buildings=o.building||o.buildings||[];//in the form : [building id 1,building amount 1,building id 2,building amount 2,...]
		this.upgrades=o.upgrade?[o.upgrade]:o.upgrades||[];//in the form : upgrades:['upgrade name 1','upgrade name 2',...] or just upgrade:'upgrade name'
		this.achievs=o.achiev?[o.achiev]:o.achievs||[];//in the form : achievs:['achiev name 1','achiev name 2',...] or just achiev:'achiev name'
		this.milk=o.milk||0;
		this.spe=o.spe||null;
		//this.what=(Array.isArray(o.what)?o.what||[o.what]);
		this.what=what;
		G.unlockAts.push(this);
	}
	
	let doUnlocksI=0;
	G.doUnlocks=function(every)
	{
		var every=every||1;
		doUnlocksI=doUnlocksI%every;
		var initial=every==1?0:doUnlocksI;
		if (every>1) doUnlocksI++;
		
		var list=[];
		list.push(...G.upgrades);
		list.push(...G.achievs);
		var len=list.length;
		
		for (var i=initial;i<len;i+=every)
		{
			var me=list[i];
			//this is probably the first time i've used labels in javascript
			doUnlocksLoop:
			if (!me.unlocked && !me.owned && me.unlockAt)
			{
				var req=me.unlockAt;
				if (G.cookiesEarned<req.cookies) break doUnlocksLoop;
				//if (G.cookiesPs<req.cps) break doUnlocksLoop;
				if (G.cookiesPsUnbuffed<req.cps) break doUnlocksLoop;
				if (G.achievsN/25<req.milk) break doUnlocksLoop;
				for (var ii=0;ii<req.buildings.length;ii+=2)
				{
					if (req.buildings[ii].amount<req.buildings[ii+1]) break doUnlocksLoop;
				}
				for (var ii=0;ii<req.upgrades.length;ii++)
				{
					if (!req.upgrades[ii].owned) break doUnlocksLoop;
				}
				for (var ii=0;ii<req.achievs.length;ii++)
				{
					if (!req.achievs[ii].owned) break doUnlocksLoop;
				}
				if (req.spe && !req.spe(me)) break doUnlocksLoop;
				me.unlock();
			}
		}
	}
	

//===========================================================================
//ACHIEVEMENTS
//===========================================================================
	
	G.achievs=[];
	G.achievsBID=[];
	G.achievsBN={};
	G.Achiev=function(o)
	{
		this.unimplemented=false;
		
		this.name='';
		this.pool='';
		this.desc='';
		this.descFunc=0;
		this.q='';
		this.order=0;
		this.icon=[0,0];
		this.tier=null;//untiered
		this.unlockAt=null;
		
		let tie=-1;
		if (typeof o.tie!=='undefined') {tie=o.tie;delete o.tie;}
		
		//transfer(this,o);
		let props=['pool','name','id','q','desc','icon','order','unlockAt','tier','unimplemented'];
		for (var i=0;i<props.length;i++)
		{
			if (o[props[i]]) this[props[i]]=o[props[i]];
		}
		
		//note : for achievements, .tier is usually unrelated to the upgrade tiers
		
		if (this.pool=='bank')
		{
			let tier=this.tier;
			var threshold=Math.pow(10,Math.floor(tier*1.5+2));
			if (tier==0) threshold=1;
			if (!this.desc) this.desc=`Bake <b>${B(threshold)} cookie${B(threshold)=='1'?'':'s'}</b> in one ascension.`;
			this.unlockAt={cookies:threshold};
		}
		else if (this.pool=='cps')
		{
			let tier=this.tier;
			var threshold=Math.pow(10,Math.floor(tier*1.2));
			//if (tier==0) threshold=1;
			if (!this.desc) this.desc=`Bake <b>${B(threshold)} cookie${B(threshold)=='1'?'':'s'}</b> per second.`;
			this.unlockAt={cps:threshold};
		}
		else if (this.pool=='building')
		{
			tie=G.buildings[tie];
			let tier=G.tiers[this.tier];
			if (!this.desc) this.desc=`Have <b>${B(tier.achievUnlock)}</b> ${tier.achievUnlock==1?tie.single:tie.plural}.`;
			//this.icon=G.getTieredIcon(tie.name,tier.id);
			this.unlockAt={buildings:[tie.id,tier.achievUnlock]};
		}
		else if (this.pool=='buildingProd')
		{
			tie=G.buildings[tie];
			let building=tie;
			let tier=this.tier;
			var mult=0;
			if (tie.id==0) mult=7;
			else if (tie.id==1) mult=6;
			var n=12+tie.id+mult;
			if (tier==2) n+=7;
			else if (tier==3) n+=14;
			let threshold=Math.pow(10,n);
			if (!this.desc) this.desc=`Make <b>${B(threshold)}</b> cookies just from ${tie.plural}.`;
			//this.icon=G.getTieredIcon(tie.name,tier.id);
			this.unlockAt={spe:v=>{return tie.cookiesMade>=threshold;}};
		}
		else if (this.pool=='mouse')
		{
			let tier=this.tier;
			var pow=Math.pow(10,(tier)*2+1);
			if (!this.desc) this.desc=`Make <b>${B(pow)}</b> cookies from tapping.`;
			this.unlockAt={spe:v=>{return G.cookiesHandmade>=pow;}};
		}
		
		if (this.unlockAt) this.unlockAt=new G.unlockAt(this,this.unlockAt);
		
		this.owned=0;//do we have this achiev?
		
		G.achievs.push(this);
		if (G.achievsBN[this.name]) console.log(this.name,'already exists.');
		G.achievsBN[this.name]=this;
		G.achievsBID[this.id]=this;
	}
	G.Achiev.prototype.reset=function()
	{
		var me=this;
		me.owned=0;
	}
	G.Achiev.prototype.win=function()
	{
		var me=this;
		if (me.owned) return false;
		me.owned=1;
		G.achievsN++;
		G.toast(me.name,'Achievement unlocked',me.icon);
	}
	G.Achiev.prototype.forceWin=function()
	{
		var me=this;
		if (me.owned) return false;
		me.owned=1;
		G.achievsN++;
	}
	G.Achiev.prototype.lose=function()
	{
		var me=this;
		if (!me.owned) return false;
		me.owned=0;
		G.achievsN--;
	}
	G.win=function(name)
	{
		G.achievsBN[name].win();
	}
	G.Achiev.prototype.unlock=G.Achiev.prototype.win;
	
	G.hasAchiev=function(name)
	{
		return G.achievsBN[name].owned;
	}
	G.Achiev.prototype.showInfo=function()
	{
		let me=this;
		let icon=me.iconFunc?me.iconFunc():me.icon;
		G.popup({text:`
			<h3>Achievement info</h3>
			<div style="display:table;width:100%;margin:8px 0px;"><div style="display:table-cell;vertical-align:middle;text-align:center;color:#fff;position:relative;background:linear-gradient(to right,rgba(0,0,0,0.4) 0%,rgba(0,0,0,0.1) 100%),url(img/marbleBG.jpg);box-shadow:2px 2px 3px 1px #000;text-shadow:2px 2px 1px #000,0px 0px 4px #000;font-size:16px;padding:8px;padding-left:52px;">
				<div class="upgradeIcon icon" style="filter:drop-shadow(3px 3px 2px rgba(0,0,0,0.5));background-position:${-icon[0]*48}px ${-icon[1]*48}px;position:absolute;left:0px;top:50%;margin-top:-24px;"></div>
				<div class="fancy" style="${me.style?me.style:''}">${me.name}</div>
			</div></div>
			<line></line>
			`+G.selfUpdatingText(e=>{return `
				<div>
					<div style="${me.owned?'color:#fff;':'color:#999;'}font-size:10px;font-weight:bold;text-align:center;">${me.owned?'Unlocked':'Not yet unlocked'}</div>
					<line></line>
					<p>${me.descFunc?me.descFunc():me.desc}</p>
				</div>
			`;})+`
			<line></line>
			<p style="text-align:right;opacity:0.65;display:${me.q==''?'none':'block'};"><q>${me.q}</q></p>
		`,close:`Close`});
	}
	
//===========================================================================
//CREATE DATA
//===========================================================================
	G.afterData=function()
	{
		for (var i=0;i<G.postData.length;i++)
		{
			G.postData[i]();
		}
		
		//make things more efficient by turning strings and indexes into references etc
		
		var list=[];
		list.push(...G.upgrades);
		list.push(...G.achievs);
		var len=list.length;
		
		for (var i=0;i<len;i++)
		{
			var me=list[i];
			if (me.unlockAt)
			{
				var req=me.unlockAt;
				for (var ii=0;ii<req.buildings.length;ii+=2)
				{
					req.buildings[ii]=G.buildings[req.buildings[ii]];
				}
				for (var ii=0;ii<req.upgrades.length;ii++)
				{
					if (G.upgradesBN[req.upgrades[ii]]) req.upgrades[ii]=G.upgradesBN[req.upgrades[ii]];
					//else console.log(`ERROR : ${me.name} is unlocked by nonexistent upgrade "${req.upgrades[ii]}"`,req.upgrades[ii]);
					else me.unimplemented=true;
				}
				for (var ii=0;ii<req.achievs.length;ii++)
				{
					if (G.achievsBN[req.achievs[ii]]) req.achievs[ii]=G.achievsBN[req.achievs[ii]];
					//else console.log(`ERROR : ${me.name} is unlocked by nonexistent achiev "${req.upgrades[ii]}"`,req.upgrades[ii]);
					else me.unimplemented=true;
				}
			}
		}
		
		G.upgradesTotal=0;
		G.achievsTotal=0;
		var unimplemented=[];
		for (var i in G.upgrades)
		{
			var me=G.upgrades[i];
			if (me.unimplemented) unimplemented.push(me.name);
			else if (me.pool=='toggle' || me.pool=='prestige') {}
			else G.upgradesTotal++;
		}
		for (var i in G.achievs)
		{
			var me=G.achievs[i];
			if (me.unimplemented) unimplemented.push(me.name);
			else G.achievsTotal++;
		}
		
		//if (unimplemented.length>0) console.log('Unimplemented :',unimplemented);
	}
	
	for (var i in G.data)
	{
		G.data[i]();
	}
	G.afterData();
//===========================================================================
//LAUNCH
//===========================================================================
	
	for (var i in G.screens)
	{
		if (G.screens[i].init) G.screens[i].init();
	}
	
	
	G.Reset(true)
	.then(()=>G.Load())
	.then(()=>StartLoop());
	
	//LoadScript('datacompare.js',function(){});
}

//===========================================================================
//LOGIC
//===========================================================================
G.Logic=function(delta)
{
	//if (delta<0 || delta>30) G.savedToasts.unshift('delta : '+(Math.round(delta/3)/10)+'s, s : '+Math.round((Date.now()-G.runStart)/1000));
	var delta=Math.max(0,delta);
	
	if (G.sparklesT>0)
	{
		G.sparklesT--;
		if (G.sparklesT==1) G.sparkles.style.display='none';
	}
	G.particlesLogic(delta);
	
	if (G.onAscend>0)
	{
		G.heavenlyChipsD+=(G.heavenlyChips-G.heavenlyChipsD)*0.2;
		if (Math.abs(G.heavenlyChips-G.heavenlyChipsD)<0.01) G.heavenlyChipsD=G.heavenlyChips;
	}
	else
	{
		//G.logicBuffs(delta);
		
		G.screenLogic(delta);
		G.tickerLogic(delta);
		
		var oldCookies=G.cookies;
		
		//this system handles buffs ticking down during a delta and refreshing the CpS if necessary
		var breakpoints=[];
		for (var i in G.buffs)
		{
			var me=G.buffs[i];
			if (me.t*G.fps-delta<=0) breakpoints.push(me.t*G.fps);
		}
		if (breakpoints.length>0)
		{
			breakpoints.push(delta);
			breakpoints.sort((a,b)=>a[0]-b[0]);
			
			for (var i=0;i<breakpoints.length;i++)
			{
				var deltaStep=breakpoints[i];
					if (i>0) deltaStep-=breakpoints[i-1];
				if (G.refreshCps) {G.computeCps();G.refreshCps=0;}
				G.earn((G.cookiesPs/G.fps)*deltaStep);
				G.logicBuffs(deltaStep);
			}
		}
		else
		{
			if (G.T%(G.fps*10)==0 || G.refreshCps) {G.computeCps();G.refreshCps=0;}
			G.earn((G.cookiesPs/G.fps)*delta);
			G.logicBuffs(delta);
		}
		
		G.logicWrinklers(delta);
		
		//grandmapocalypse
			if (G.buildingN('Grandma')==0 || G.Has('Elder Covenant') || G.pledgeT>Date.now())
			{
				if (G.elderWrath>0) G.collectWrinklers();
				G.elderWrath=0;
			}
			else if (G.elderWrath==0 && G.Has('One mind')) G.elderWrath=1;
			else if (Math.random()<0.001 && G.elderWrath<G.Has('One mind')+G.Has('Communal brainsweep')+G.Has('Elder Pact')) G.elderWrath++;
		
		
		//if (G.T%(G.fps*10)==0) {G.doUnlocks();}
		if (G.T%G.fps==0) {G.doUnlocks(6);}//every second, check a 6th of all upgrades and achievs for unlocks
		
		
		var lastLocked=0;
		for (var i=0;i<G.buildings.length;i++)
		{
			var me=G.buildings[i];
			me.cookiesMade+=(me.storedCps/G.fps)*delta*me.amount;
			
			if (lastLocked>=2) me.locked=2;
			else if (G.cookiesEarned>=me.baseCost || me.bought>0)
			{
				me.locked=0;
				lastLocked=0;
			}
			else
			{
				me.locked=1;
				lastLocked++;
			}
		}
		
		if (G.explodeT>-1) G.milkLevel+=(0-G.milkLevel)*0.02;
		else G.milkLevel+=(1-G.milkLevel)*0.1;
		
		G.cookiesD+=(G.cookies-G.cookiesD)*0.2;
		if (Math.abs(G.cookies-G.cookiesD)<0.01) G.cookiesD=G.cookies;
		
		if (delta/G.fps>=30)//go idle after how many seconds of dropped frames?
		{
			G.particlesClear();
			var cookieDif=G.cookies-oldCookies;
			var time=(delta/G.fps)*1000;
			//var delta=(new Date().getTime()-(o.time||0))*G.fps/1000;
			if (cookieDif>=1) G.toast('Welcome back!',`<div style="margin:2px 16px 8px 16px;">You were away for ${sayTime(time)}, and made <b>${B(cookieDif)}</b> cookie${B(cookieDif)=='1'?'':'s'}.</div>`,[10,0],true);
		}
		
		if (G.onScreen.logic) G.onScreen.logic(G.onScreen.l,delta);
		
		G.logicShimmers(delta);
		
		if (G.T%(G.fps*G.saveInterval)==0) {G.Save();}
	}
}

//===========================================================================
//DRAW
//===========================================================================
let buildingRedrawI=0;

G.Draw=function()
{
	if (G.onAscend>0)
	{
	}
	else
	{
		// Draw cookie bank depending on notation in settings (this is a patch modification)
		if (G.getSet('shortnumbers'))
		{
			if (G.getSet('shortformatting')) G.cookiesAmountL.innerHTML=B(G.cookiesD)+(B(G.cookiesD)=='1'?' cookie':' cookies');
			else {G.cookiesAmountL.innerHTML=B(G.cookiesD,3,1)+(B(G.cookiesD)=='1'?' cookie':' cookies');}
		} 
		else {G.cookiesAmountL.innerHTML=B(G.cookiesD,0,2)+(B(G.cookiesD)=='1'?' cookie':' cookies');}
		
		G.cookiesPsL.innerHTML=B(G.cookiesPs*(1-G.cpsSucked),1)+'/s';
		var dif=(G.cookiesPs*(1-G.cpsSucked)-G.cookiesPsUnbuffed);
		if (dif>0) {G.cookiesPsL.classList.remove('unbuffed');G.cookiesPsL.classList.add('buffed');}
		else if (dif<0) {G.cookiesPsL.classList.remove('buffed');G.cookiesPsL.classList.add('unbuffed');}
		else {G.cookiesPsL.classList.remove('buffed');G.cookiesPsL.classList.remove('unbuffed');}
		
		G.drawBuffs();
		
		if (G.drawT%10==0) G.updateBG();
		
		if (G.getSet('particles'))
		{
			G.rainCtx.globalCompositeOperation='destination-out';
			G.rainCtx.fillStyle='rgba(0,0,0,0.1)';
			G.rainCtx.fillRect(0,0,G.rainL.width,G.rainL.height);
			
			G.rainCtx.globalCompositeOperation='source-over';
			
			/*
			//trippy
			G.rainCtx.globalAlpha=0.1;
			var s=1;
			G.rainCtx.drawImage(G.rainL,0,s);
			G.rainCtx.drawImage(G.rainL,0,-s);
			G.rainCtx.drawImage(G.rainL,s,0);
			G.rainCtx.drawImage(G.rainL,-s,0);
			G.rainCtx.globalAlpha=1;
			*/
			
			//milk
			G.rainCtx.globalAlpha=0.25;
			var pic=Pic('img/'+G.milks[Math.min(G.milks.length-1,Math.floor(G.achievsN/25))].pic+'.png');
			G.rainCtx.drawImage(pic,Math.floor(G.T%160),Math.floor(G.rainL.height-Math.min(140,G.rainL.height/2)*G.milkLevel),160,160);
			G.rainCtx.drawImage(pic,Math.floor(G.T%160-160),Math.floor(G.rainL.height-Math.min(140,G.rainL.height/2)*G.milkLevel),160,160);
			G.rainCtx.globalAlpha=1;
			
			//cookies popping up randomly
			if (G.getSet('cookiepops') && G.cookiesPs>0 && G.drawT%Math.ceil(90-Math.pow(Math.min(G.cookiesPs,1000)/1000,0.5)*90+1)==0)
			{
				var s=(Math.random()*0.5+0.25)*64;
				G.rainCtx.translate(Math.random()*G.rainL.width,Math.random()*G.rainL.height);
				G.rainCtx.rotate(Math.random()*Math.PI*2);
				G.rainCtx.drawImage(Pic('img/smallCookies.png'),Math.floor(Math.random()*8)*64,0,64,64,-s/2,-s/2,s,s);
				G.rainCtx.resetTransform();
			}
			
			if (G.explodeT>-1)
			{
				var x=G.rainL.width/2;
				var y=(G.rainL.height-8)/2;
				if (G.explodeT<G.fps*2)
				{
					x+=10*Math.random()*G.explodeT/(G.fps*2);
					y+=10*Math.random()*G.explodeT/(G.fps*2);
				}
				var s=128*0.8;
				var pic=Pic('img/brokenCookie.png');
				var d=Math.pow(Math.max(G.explodeT-G.fps*2,0)/(G.fps*1),0.5)*32;
				G.rainCtx.globalAlpha=1-Math.max(G.explodeT-G.fps*2,0)/(G.fps*1);
				for (var i=0;i<10;i++)
				{
					var dd=d*(1+0.2*Math.sin(i+2));
					var a=-Math.PI*2*(i/10+0.42-(G.explodeT/G.fps)*0.02);
					if (G.explodeT<G.fps*2) G.rainCtx.drawImage(pic,256*i,0,256,256,x-s/2+dd*Math.sin(a)+5*Math.random()*G.explodeT/(G.fps*2),y-s/2+dd*Math.cos(a)+5*Math.random()*G.explodeT/(G.fps*2),s,s);
					else G.rainCtx.drawImage(pic,256*i,0,256,256,x-s/2+dd*Math.sin(a),y-s/2+dd*Math.cos(a),s,s);
				}
				if (G.explodeT<G.fps*2)
				{
					G.rainCtx.globalAlpha=Math.min(G.explodeT/(G.fps*2),1);
					var s=192*0.8;
					var pic=Pic('img/brokenCookieHalo.png');
					G.rainCtx.drawImage(pic,x-s/2,y-s/2,s,s);
				}
				G.rainCtx.globalAlpha=1;
			}
		}
		
		G.particlesDraw();
		G.tickerDraw();
		
		//if (G.onScreen==G.screens['store'] && G.onStoreSection==G.storeSections[0])
		if (G.drawT%5==0)
		{
			for (var i=0;i<3;i++)
			{
				if (buildingRedrawI>=G.buildings.length) buildingRedrawI=0;
				G.buildings[buildingRedrawI].redraw();
				//if (G.buildings[buildingRedrawI].l) triggerAnim(G.buildings[buildingRedrawI].l,'plop');
				buildingRedrawI++;
			}
		}
		
		
		if (G.onScreen.draw) G.onScreen.draw(G.onScreen.l);
	}
	if (G.sparklesT>0) G.sparkles.style.backgroundPosition=-Math.floor((G.sparklesFrames-G.sparklesT+1)*128)+'px 0px';
	
}