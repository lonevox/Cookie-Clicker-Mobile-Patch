G.addData(function(){
	
	

	//====== Buildings ======

		
	new G.Building({
		name:`Cursor`,
		id:0,
		single:`cursor`,plural:`cursors`,
		desc:`Autoclicks once every 10 seconds.`,
		pic:0,
		icon:[0,0],
		cost:15,
		cps:function(){
			var add=0;
			if (Game.Has('Thousand fingers')) add+=		0.1;
			if (Game.Has('Million fingers')) add+=		0.5;
			if (Game.Has('Billion fingers')) add+=		5;
			if (Game.Has('Trillion fingers')) add+=		50;
			if (Game.Has('Quadrillion fingers')) add+=	500;
			if (Game.Has('Quintillion fingers')) add+=	5000;
			if (Game.Has('Sextillion fingers')) add+=	50000;
			if (Game.Has('Septillion fingers')) add+=	500000;
			if (Game.Has('Octillion fingers')) add+=	5000000;
			var mult=1;
			var num=0;
			for (var i in Game.Objects) {if (Game.Objects[i].name!='Cursor') num+=Game.Objects[i].amount;}
			add=add*num;
			mult*=Game.magicCpS('Cursor');
			return Game.ComputeCps(0.1,Game.Has('Reinforced index finger')+Game.Has('Carpal tunnel prevention cream')+Game.Has('Ambidextrous'),add)*mult;
		},
	});

	new G.Building({
		name:`Grandma`,
		id:1,
		single:`grandma`,plural:`grandmas`,
		desc:`A nice grandma to bake more cookies.`,
		pic:1,
		icon:[1,0],
		cost:100,
		cps:1,
	});

	new G.Building({
		name:`Farm`,
		id:2,
		single:`farm`,plural:`farms`,
		desc:`Grows cookie plants from cookie seeds.`,
		pic:3,
		icon:[2,0],
		cost:1100,
		cps:8,
	});

	new G.Building({
		name:`Mine`,
		id:3,
		single:`mine`,plural:`mines`,
		desc:`Mines out cookie dough and chocolate chips.`,
		pic:4,
		icon:[3,0],
		cost:12000,
		cps:47,
	});

	new G.Building({
		name:`Factory`,
		id:4,
		single:`factory`,plural:`factories`,
		desc:`Produces large quantities of cookies.`,
		pic:5,
		icon:[4,0],
		cost:130000,
		cps:260,
	});

	new G.Building({
		name:`Bank`,
		id:5,
		single:`bank`,plural:`banks`,
		desc:`Generates cookies from interest.`,
		pic:6,
		icon:[15,0],
		cost:1400000,
		cps:1400,
	});

	new G.Building({
		name:`Temple`,
		id:6,
		single:`temple`,plural:`temples`,
		desc:`Full of precious, ancient chocolate.`,
		pic:7,
		icon:[16,0],
		cost:20000000,
		cps:7800,
	});

	new G.Building({
		name:`Wizard tower`,
		id:7,
		single:`wizard tower`,plural:`wizard towers`,
		desc:`Summons cookies with magic spells.`,
		pic:8,
		icon:[17,0],
		cost:330000000,
		cps:44000,
	});

	new G.Building({
		name:`Shipment`,
		id:8,
		single:`shipment`,plural:`shipments`,
		desc:`Brings in fresh cookies from the cookie planet.`,
		pic:9,
		icon:[5,0],
		cost:5100000000,
		cps:260000,
	});

	new G.Building({
		name:`Alchemy lab`,
		id:9,
		single:`alchemy lab`,plural:`alchemy labs`,
		desc:`Turns gold into cookies!`,
		pic:10,
		icon:[6,0],
		cost:75000000000,
		cps:1600000,
	});

	new G.Building({
		name:`Portal`,
		id:10,
		single:`portal`,plural:`portals`,
		desc:`Opens a door to the Cookieverse.`,
		pic:11,
		icon:[7,0],
		cost:1000000000000,
		cps:10000000,
	});

	new G.Building({
		name:`Time machine`,
		id:11,
		single:`time machine`,plural:`time machines`,
		desc:`Brings cookies from the past, before they were even eaten.`,
		pic:12,
		icon:[8,0],
		cost:14000000000000,
		cps:65000000,
	});

	new G.Building({
		name:`Antimatter condenser`,
		id:12,
		single:`antimatter condenser`,plural:`antimatter condensers`,
		desc:`Condenses the antimatter in the universe into cookies.`,
		pic:13,
		icon:[13,0],
		cost:170000000000000,
		cps:430000000,
	});

	new G.Building({
		name:`Prism`,
		id:13,
		single:`prism`,plural:`prisms`,
		desc:`Converts light itself into cookies.`,
		pic:14,
		icon:[14,0],
		cost:2100000000000000,
		cps:2900000000,
	});

	new G.Building({
		name:`Chancemaker`,
		id:14,
		single:`chancemaker`,plural:`chancemakers`,
		desc:`Generates cookies out of thin air through sheer luck.`,
		pic:15,
		icon:[19,0],
		cost:26000000000000000,
		cps:21000000000,
	});

	G.buildingsByName['Antimatter condenser'].style='font-size:12px;letter-spacing:-1px;';
	

	//====== Upgrades ======

		
	new G.Upgrade({
		name:`Reinforced index finger`,
		id:0,
		desc:`The mouse and cursors are <b>twice</b> as efficient.<q>prod prod</q>`,
		icon:[0,0],
		cost:100,
		pool:``,order:100,
	});

	new G.Upgrade({
		name:`Carpal tunnel prevention cream`,
		id:1,
		desc:`The mouse and cursors are <b>twice</b> as efficient.<q>it... it hurts to click...</q>`,
		icon:[0,1],
		cost:500,
		pool:``,order:100.001,
	});

	new G.Upgrade({
		name:`Ambidextrous`,
		id:2,
		desc:`The mouse and cursors are <b>twice</b> as efficient.<q>Look ma, both hands!</q>`,
		icon:[0,2],
		cost:10000,
		pool:``,order:100.002,
	});

	new G.Upgrade({
		name:`Thousand fingers`,
		id:3,
		desc:`The mouse and cursors gain <b>+0.1</b> cookies for each non-cursor object owned.<q>clickity</q>`,
		icon:[0,13],
		cost:100000,
		pool:``,order:100.003,
	});

	new G.Upgrade({
		name:`Million fingers`,
		id:4,
		desc:`The mouse and cursors gain <b>+0.5</b> cookies for each non-cursor object owned.<q>clickityclickity</q>`,
		icon:[0,14],
		cost:10000000,
		pool:``,order:100.004,
	});

	new G.Upgrade({
		name:`Billion fingers`,
		id:5,
		desc:`The mouse and cursors gain <b>+5</b> cookies for each non-cursor object owned.<q>clickityclickityclickity</q>`,
		icon:[0,15],
		cost:100000000,
		pool:``,order:100.005,
	});

	new G.Upgrade({
		name:`Trillion fingers`,
		id:6,
		desc:`The mouse and cursors gain <b>+50</b> cookies for each non-cursor object owned.<q>clickityclickityclickityclickity</q>`,
		icon:[0,16],
		cost:1000000000,
		pool:``,order:100.006,
	});

	new G.Upgrade({
		name:`Forwards from grandma`,
		id:7,
		desc:`Grandmas are <b>twice</b> as efficient.<q>RE:RE:thought you'd get a kick out of this ;))</q>`,
		icon:[1,0],
		cost:1000,
		pool:``,tier:`1`,order:200.007,buildingTie:`Grandma`,
	});

	new G.Upgrade({
		name:`Steel-plated rolling pins`,
		id:8,
		desc:`Grandmas are <b>twice</b> as efficient.<q>Just what you kneaded.</q>`,
		icon:[1,1],
		cost:5000,
		pool:``,tier:`2`,order:200.008,buildingTie:`Grandma`,
	});

	new G.Upgrade({
		name:`Lubricated dentures`,
		id:9,
		desc:`Grandmas are <b>twice</b> as efficient.<q>squish</q>`,
		icon:[1,2],
		cost:50000,
		pool:``,tier:`3`,order:200.009,buildingTie:`Grandma`,
	});

	new G.Upgrade({
		name:`Cheap hoes`,
		id:10,
		desc:`Farms are <b>twice</b> as efficient.<q>Rake in the dough!</q>`,
		icon:[2,0],
		cost:11000,
		pool:``,tier:`1`,order:300.01,buildingTie:`Farm`,
	});

	new G.Upgrade({
		name:`Fertilizer`,
		id:11,
		desc:`Farms are <b>twice</b> as efficient.<q>It's chocolate, I swear.</q>`,
		icon:[2,1],
		cost:55000,
		pool:``,tier:`2`,order:300.011,buildingTie:`Farm`,
	});

	new G.Upgrade({
		name:`Cookie trees`,
		id:12,
		desc:`Farms are <b>twice</b> as efficient.<q>A relative of the breadfruit.</q>`,
		icon:[2,2],
		cost:550000,
		pool:``,tier:`3`,order:300.012,buildingTie:`Farm`,
	});

	new G.Upgrade({
		name:`Sturdier conveyor belts`,
		id:13,
		desc:`Factories are <b>twice</b> as efficient.<q>You're going places.</q>`,
		icon:[4,0],
		cost:1300000,
		pool:``,tier:`1`,order:500.013,buildingTie:`Factory`,
	});

	new G.Upgrade({
		name:`Child labor`,
		id:14,
		desc:`Factories are <b>twice</b> as efficient.<q>Cheaper, healthier workforce.</q>`,
		icon:[4,1],
		cost:6500000,
		pool:``,tier:`2`,order:500.014,buildingTie:`Factory`,
	});

	new G.Upgrade({
		name:`Sweatshop`,
		id:15,
		desc:`Factories are <b>twice</b> as efficient.<q>Slackers will be terminated.</q>`,
		icon:[4,2],
		cost:65000000,
		pool:``,tier:`3`,order:500.015,buildingTie:`Factory`,
	});

	new G.Upgrade({
		name:`Sugar gas`,
		id:16,
		desc:`Mines are <b>twice</b> as efficient.<q>A pink, volatile gas, found in the depths of some chocolate caves.</q>`,
		icon:[3,0],
		cost:120000,
		pool:``,tier:`1`,order:400.016,buildingTie:`Mine`,
	});

	new G.Upgrade({
		name:`Megadrill`,
		id:17,
		desc:`Mines are <b>twice</b> as efficient.<q>You're in deep.</q>`,
		icon:[3,1],
		cost:600000,
		pool:``,tier:`2`,order:400.017,buildingTie:`Mine`,
	});

	new G.Upgrade({
		name:`Ultradrill`,
		id:18,
		desc:`Mines are <b>twice</b> as efficient.<q>Finally caved in?</q>`,
		icon:[3,2],
		cost:6000000,
		pool:``,tier:`3`,order:400.018,buildingTie:`Mine`,
	});

	new G.Upgrade({
		name:`Vanilla nebulae`,
		id:19,
		desc:`Shipments are <b>twice</b> as efficient.<q>If you removed your space helmet, you could probably smell it!<br>(Note : don't do that.)</q>`,
		icon:[5,0],
		cost:51000000000,
		pool:``,tier:`1`,order:600.019,buildingTie:`Shipment`,
	});

	new G.Upgrade({
		name:`Wormholes`,
		id:20,
		desc:`Shipments are <b>twice</b> as efficient.<q>By using these as shortcuts, your ships can travel much faster.</q>`,
		icon:[5,1],
		cost:255000000000,
		pool:``,tier:`2`,order:600.02,buildingTie:`Shipment`,
	});

	new G.Upgrade({
		name:`Frequent flyer`,
		id:21,
		desc:`Shipments are <b>twice</b> as efficient.<q>Come back soon!</q>`,
		icon:[5,2],
		cost:2550000000000,
		pool:``,tier:`3`,order:600.021,buildingTie:`Shipment`,
	});

	new G.Upgrade({
		name:`Antimony`,
		id:22,
		desc:`Alchemy labs are <b>twice</b> as efficient.<q>Actually worth a lot of mony.</q>`,
		icon:[6,0],
		cost:750000000000,
		pool:``,tier:`1`,order:700.022,buildingTie:`Alchemy lab`,
	});

	new G.Upgrade({
		name:`Essence of dough`,
		id:23,
		desc:`Alchemy labs are <b>twice</b> as efficient.<q>Extracted through the 5 ancient steps of alchemical baking.</q>`,
		icon:[6,1],
		cost:3750000000000,
		pool:``,tier:`2`,order:700.023,buildingTie:`Alchemy lab`,
	});

	new G.Upgrade({
		name:`True chocolate`,
		id:24,
		desc:`Alchemy labs are <b>twice</b> as efficient.<q>The purest form of cacao.</q>`,
		icon:[6,2],
		cost:37500000000000,
		pool:``,tier:`3`,order:700.024,buildingTie:`Alchemy lab`,
	});

	new G.Upgrade({
		name:`Ancient tablet`,
		id:25,
		desc:`Portals are <b>twice</b> as efficient.<q>A strange slab of peanut brittle, holding an ancient cookie recipe. Neat!</q>`,
		icon:[7,0],
		cost:10000000000000,
		pool:``,tier:`1`,order:800.025,buildingTie:`Portal`,
	});

	new G.Upgrade({
		name:`Insane oatling workers`,
		id:26,
		desc:`Portals are <b>twice</b> as efficient.<q>ARISE, MY MINIONS!</q>`,
		icon:[7,1],
		cost:50000000000000,
		pool:``,tier:`2`,order:800.026,buildingTie:`Portal`,
	});

	new G.Upgrade({
		name:`Soul bond`,
		id:27,
		desc:`Portals are <b>twice</b> as efficient.<q>So I just sign up and get more cookies? Sure, whatever!</q>`,
		icon:[7,2],
		cost:500000000000000,
		pool:``,tier:`3`,order:800.027,buildingTie:`Portal`,
	});

	new G.Upgrade({
		name:`Flux capacitors`,
		id:28,
		desc:`Time machines are <b>twice</b> as efficient.<q>Bake to the future.</q>`,
		icon:[8,0],
		cost:140000000000000,
		pool:``,tier:`1`,order:900.028,buildingTie:`Time machine`,
	});

	new G.Upgrade({
		name:`Time paradox resolver`,
		id:29,
		desc:`Time machines are <b>twice</b> as efficient.<q>No more fooling around with your own grandmother!</q>`,
		icon:[8,1],
		cost:700000000000000,
		pool:``,tier:`2`,order:900.029,buildingTie:`Time machine`,
	});

	new G.Upgrade({
		name:`Quantum conundrum`,
		id:30,
		desc:`Time machines are <b>twice</b> as efficient.<q>There is only one constant, and that is universal uncertainty.<br>Or is it?</q>`,
		icon:[8,2],
		cost:7000000000000000,
		pool:``,tier:`3`,order:900.03,buildingTie:`Time machine`,
	});

	new G.Upgrade({
		name:`Kitten helpers`,
		id:31,
		desc:`You gain <b>more CpS</b> the more milk you have.<q>meow may I help you</q>`,
		icon:[18,0],
		cost:9000000,
		pool:``,order:20000.031,
	});

	new G.Upgrade({
		name:`Kitten workers`,
		id:32,
		desc:`You gain <b>more CpS</b> the more milk you have.<q>meow meow meow meow</q>`,
		icon:[18,1],
		cost:9000000000,
		pool:``,order:20000.032,
	});

	new G.Upgrade({
		name:`Plain cookies`,
		id:33,
		desc:`Cookie production multiplier <b>+1%</b>.<q>Meh.</q>`,
		icon:[2,3],
		cost:999999,
		pool:`cookie`,order:10000.033,power:1,
	});

	new G.Upgrade({
		name:`Sugar cookies`,
		id:34,
		desc:`Cookie production multiplier <b>+1%</b>.<q>Tasty, if a little unimaginative.</q>`,
		icon:[7,3],
		cost:4999995,
		pool:`cookie`,order:10000.034,power:1,
	});

	new G.Upgrade({
		name:`Oatmeal raisin cookies`,
		id:35,
		desc:`Cookie production multiplier <b>+1%</b>.<q>No raisin to hate these.</q>`,
		icon:[0,3],
		cost:9999999,
		pool:`cookie`,order:10000.035,power:1,
	});

	new G.Upgrade({
		name:`Peanut butter cookies`,
		id:36,
		desc:`Cookie production multiplier <b>+1%</b>.<q>Get yourself some jam cookies!</q>`,
		icon:[1,3],
		cost:49999995,
		pool:`cookie`,order:10000.036,power:1,
	});

	new G.Upgrade({
		name:`Coconut cookies`,
		id:37,
		desc:`Cookie production multiplier <b>+1%</b>.<q>These are *way* flaky.</q>`,
		icon:[3,3],
		cost:99999999,
		pool:`cookie`,order:10000.037,power:1,
	});

	new G.Upgrade({
		name:`White chocolate cookies`,
		id:38,
		desc:`Cookie production multiplier <b>+2%</b>.<q>I know what you'll say. It's just cocoa butter! It's not real chocolate!<br>Oh please.</q>`,
		icon:[4,3],
		cost:499999995,
		pool:`cookie`,order:10000.038,power:2,
	});

	new G.Upgrade({
		name:`Macadamia nut cookies`,
		id:39,
		desc:`Cookie production multiplier <b>+2%</b>.<q>They're macadamn delicious!</q>`,
		icon:[5,3],
		cost:999999999,
		pool:`cookie`,order:10000.039,power:2,
	});

	new G.Upgrade({
		name:`Double-chip cookies`,
		id:40,
		desc:`Cookie production multiplier <b>+2%</b>.<q>DOUBLE THE CHIPS<br>DOUBLE THE TASTY<br>(double the calories)</q>`,
		icon:[6,3],
		cost:4999999995,
		pool:`cookie`,order:10000.04,power:2,
	});

	new G.Upgrade({
		name:`White chocolate macadamia nut cookies`,
		id:41,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Orteil's favorite.</q>`,
		icon:[8,3],
		cost:9999999999,
		pool:`cookie`,order:10000.041,power:2,
	});

	new G.Upgrade({
		name:`All-chocolate cookies`,
		id:42,
		desc:`Cookie production multiplier <b>+2%</b>.<q>CHOCOVERDOSE.</q>`,
		icon:[9,3],
		cost:49999999995,
		pool:`cookie`,order:10000.042,power:2,
	});

	new G.Upgrade({
		name:`Quadrillion fingers`,
		id:43,
		desc:`The mouse and cursors gain <b>+500</b> cookies for each non-cursor object owned.<q>clickityclickityclickityclickityclick</q>`,
		icon:[0,17],
		cost:10000000000,
		pool:``,order:100.043,
	});

	new G.Upgrade({
		name:`Prune juice`,
		id:44,
		desc:`Grandmas are <b>twice</b> as efficient.<q>Gets me going.</q>`,
		icon:[1,13],
		cost:5000000,
		pool:``,tier:`4`,order:200.044,buildingTie:`Grandma`,
	});

	new G.Upgrade({
		name:`Genetically-modified cookies`,
		id:45,
		desc:`Farms are <b>twice</b> as efficient.<q>All-natural mutations.</q>`,
		icon:[2,13],
		cost:55000000,
		pool:``,tier:`4`,order:300.045,buildingTie:`Farm`,
	});

	new G.Upgrade({
		name:`Radium reactors`,
		id:46,
		desc:`Factories are <b>twice</b> as efficient.<q>Gives your cookies a healthy glow.</q>`,
		icon:[4,13],
		cost:6500000000,
		pool:``,tier:`4`,order:500.046,buildingTie:`Factory`,
	});

	new G.Upgrade({
		name:`Ultimadrill`,
		id:47,
		desc:`Mines are <b>twice</b> as efficient.<q>Pierce the heavens, etc.</q>`,
		icon:[3,13],
		cost:600000000,
		pool:``,tier:`4`,order:400.047,buildingTie:`Mine`,
	});

	new G.Upgrade({
		name:`Warp drive`,
		id:48,
		desc:`Shipments are <b>twice</b> as efficient.<q>To boldly bake.</q>`,
		icon:[5,13],
		cost:255000000000000,
		pool:``,tier:`4`,order:600.048,buildingTie:`Shipment`,
	});

	new G.Upgrade({
		name:`Ambrosia`,
		id:49,
		desc:`Alchemy labs are <b>twice</b> as efficient.<q>Adding this to the cookie mix is sure to make them even more addictive!<br>Perhaps dangerously so.<br>Let's hope you can keep selling these legally.</q>`,
		icon:[6,13],
		cost:3750000000000000,
		pool:``,tier:`4`,order:700.049,buildingTie:`Alchemy lab`,
	});

	new G.Upgrade({
		name:`Sanity dance`,
		id:50,
		desc:`Portals are <b>twice</b> as efficient.<q>We can change if we want to.<br>We can leave our brains behind.</q>`,
		icon:[7,13],
		cost:50000000000000000,
		pool:``,tier:`4`,order:800.05,buildingTie:`Portal`,
	});

	new G.Upgrade({
		name:`Causality enforcer`,
		id:51,
		desc:`Time machines are <b>twice</b> as efficient.<q>What happened, happened.</q>`,
		icon:[8,13],
		cost:700000000000000000,
		pool:``,tier:`4`,order:900.051,buildingTie:`Time machine`,
	});

	new G.Upgrade({
		name:`Lucky day`,
		id:52,
		desc:`Golden cookies appear <b>twice as often</b> and stay <b>twice as long</b>.<q>Oh hey, a four-leaf penny!</q>`,
		icon:[27,6],
		cost:777777777,
		pool:``,order:5000.052,
	});

	new G.Upgrade({
		name:`Serendipity`,
		id:53,
		desc:`Golden cookies appear <b>twice as often</b> and stay <b>twice as long</b>.<q>What joy! Seven horseshoes!</q>`,
		icon:[27,6],
		cost:77777777777,
		pool:``,order:5000.053,
	});

	new G.Upgrade({
		name:`Kitten engineers`,
		id:54,
		desc:`You gain <b>more CpS</b> the more milk you have.<q>meow meow meow meow, sir</q>`,
		icon:[18,2],
		cost:90000000000000,
		pool:``,order:20000.054,
	});

	new G.Upgrade({
		name:`Dark chocolate-coated cookies`,
		id:55,
		desc:`Cookie production multiplier <b>+4%</b>.<q>These absorb light so well you almost need to squint to see them.</q>`,
		icon:[10,3],
		cost:99999999999,
		pool:`cookie`,order:10020.055,power:4,
	});

	new G.Upgrade({
		name:`White chocolate-coated cookies`,
		id:56,
		desc:`Cookie production multiplier <b>+4%</b>.<q>These dazzling cookies absolutely glisten with flavor.</q>`,
		icon:[11,3],
		cost:99999999999,
		pool:`cookie`,order:10020.056,power:4,
	});

	new G.Upgrade({
		name:`Farmer grandmas`,
		id:57,
		desc:`Grandmas are <b>twice</b> as efficient. Farms gain <b>+1% CpS</b> per grandma.<q>A nice farmer to grow more cookies.</q>`,
		icon:[10,9],
		cost:55000,
		pool:``,order:250.057,
		/*TODO
		
		Has buyFunction : function(){Game.Objects['Grandma'].redraw();}
		
		*/
	});

	new G.Upgrade({
		name:`Miner grandmas`,
		id:58,
		desc:`Grandmas are <b>twice</b> as efficient. Mines gain <b>+1% CpS</b> per 2 grandmas.<q>A nice miner to dig more cookies.</q>`,
		icon:[10,9],
		cost:600000,
		pool:``,order:250.058,
		/*TODO
		
		Has buyFunction : function(){Game.Objects['Grandma'].redraw();}
		
		*/
	});

	new G.Upgrade({
		name:`Worker grandmas`,
		id:59,
		desc:`Grandmas are <b>twice</b> as efficient. Factories gain <b>+1% CpS</b> per 3 grandmas.<q>A nice worker to manufacture more cookies.</q>`,
		icon:[10,9],
		cost:6500000,
		pool:``,order:250.059,
		/*TODO
		
		Has buyFunction : function(){Game.Objects['Grandma'].redraw();}
		
		*/
	});

	new G.Upgrade({
		name:`Cosmic grandmas`,
		id:60,
		desc:`Grandmas are <b>twice</b> as efficient. Shipments gain <b>+1% CpS</b> per 7 grandmas.<q>A nice thing to... uh... cookies.</q>`,
		icon:[10,9],
		cost:255000000000,
		pool:``,order:255.06,
		/*TODO
		
		Has buyFunction : function(){Game.Objects['Grandma'].redraw();}
		
		*/
	});

	new G.Upgrade({
		name:`Transmuted grandmas`,
		id:61,
		desc:`Grandmas are <b>twice</b> as efficient. Alchemy labs gain <b>+1% CpS</b> per 8 grandmas.<q>A nice golden grandma to convert into more cookies.</q>`,
		icon:[10,9],
		cost:3750000000000,
		pool:``,order:255.061,
		/*TODO
		
		Has buyFunction : function(){Game.Objects['Grandma'].redraw();}
		
		*/
	});

	new G.Upgrade({
		name:`Altered grandmas`,
		id:62,
		desc:`Grandmas are <b>twice</b> as efficient. Portals gain <b>+1% CpS</b> per 9 grandmas.<q>a NiCe GrAnDmA tO bA##########</q>`,
		icon:[10,9],
		cost:50000000000000,
		pool:``,order:255.062,
		/*TODO
		
		Has buyFunction : function(){Game.Objects['Grandma'].redraw();}
		
		*/
	});

	new G.Upgrade({
		name:`Grandmas' grandmas`,
		id:63,
		desc:`Grandmas are <b>twice</b> as efficient. Time machines gain <b>+1% CpS</b> per 10 grandmas.<q>A nice grandma's nice grandma to bake double the cookies.</q>`,
		icon:[10,9],
		cost:700000000000000,
		pool:``,order:255.063,
		/*TODO
		
		Has buyFunction : function(){Game.Objects['Grandma'].redraw();}
		
		*/
	});

	new G.Upgrade({
		name:`Bingo center/Research facility`,
		id:64,
		desc:`Grandma-operated science lab and leisure club.<br>Grandmas are <b>4 times</b> as efficient.<br><b>Regularly unlocks new upgrades</b>.<q>What could possibly keep those grandmothers in check?...<br>Bingo.</q>`,
		icon:[11,9],
		cost:1000000000000000,
		pool:``,order:14000.064,
		/*TODO
		
		Has buyFunction : function(){Game.SetResearch('Specialized chocolate chips');}
		
		*/
	});

	new G.Upgrade({
		name:`Specialized chocolate chips`,
		id:65,
		desc:`Cookie production multiplier <b>+1%</b>.<q>Computer-designed chocolate chips. Computer chips, if you will.</q>`,
		icon:[0,9],
		cost:100000000000,
		pool:`tech`,order:15000.065,
		/*TODO
		
		Has buyFunction : function(){Game.SetResearch('Designer cocoa beans');}
		
		*/
	});

	new G.Upgrade({
		name:`Designer cocoa beans`,
		id:66,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Now more aerodynamic than ever!</q>`,
		icon:[1,9],
		cost:200000000000,
		pool:`tech`,order:15000.066,
		/*TODO
		
		Has buyFunction : function(){Game.SetResearch('Ritual rolling pins');}
		
		*/
	});

	new G.Upgrade({
		name:`Ritual rolling pins`,
		id:67,
		desc:`Grandmas are <b>twice</b> as efficient.<q>The result of years of scientific research!</q>`,
		icon:[2,9],
		cost:400000000000,
		pool:`tech`,order:15000.067,
		/*TODO
		
		Has buyFunction : function(){Game.SetResearch('Underworld ovens');}
		
		*/
	});

	new G.Upgrade({
		name:`Underworld ovens`,
		id:68,
		desc:`Cookie production multiplier <b>+3%</b>.<q>Powered by science, of course!</q>`,
		icon:[3,9],
		cost:800000000000,
		pool:`tech`,order:15000.068,
		/*TODO
		
		Has buyFunction : function(){Game.SetResearch('One mind');}
		
		*/
	});

	new G.Upgrade({
		name:`One mind`,
		id:69,
		desc:`Each grandma gains <b>+0.0<span></span>2 base CpS per grandma</b>.<div class="warning">Note : the grandmothers are growing restless. Do not encourage them.</div><q>We are one. We are many.</q>`,
		icon:[4,9],
		cost:1600000000000,
		pool:`tech`,order:15000.069,
		/*TODO
		
		Has buyFunction : function(){Game.elderWrath=1;Game.SetResearch('Exotic nuts');Game.storeToRefresh=1;}
		
		*/
	});

	new G.Upgrade({
		name:`Exotic nuts`,
		id:70,
		desc:`Cookie production multiplier <b>+4%</b>.<q>You'll go crazy over these!</q>`,
		icon:[5,9],
		cost:3200000000000,
		pool:`tech`,order:15000.07,
		/*TODO
		
		Has buyFunction : function(){Game.SetResearch('Communal brainsweep');}
		
		*/
	});

	new G.Upgrade({
		name:`Communal brainsweep`,
		id:71,
		desc:`Each grandma gains another <b>+0.0<span></span>2 base CpS per grandma</b>.<div class="warning">Note : proceeding any further in scientific research may have unexpected results. You have been warned.</div><q>We fuse. We merge. We grow.</q>`,
		icon:[6,9],
		cost:6400000000000,
		pool:`tech`,order:15000.071,
		/*TODO
		
		Has buyFunction : function(){Game.elderWrath=2;Game.SetResearch('Arcane sugar');Game.storeToRefresh=1;}
		
		*/
	});

	new G.Upgrade({
		name:`Arcane sugar`,
		id:72,
		desc:`Cookie production multiplier <b>+5%</b>.<q>Tastes like insects, ligaments, and molasses.</q>`,
		icon:[7,9],
		cost:12800000000000,
		pool:`tech`,order:15000.072,
		/*TODO
		
		Has buyFunction : function(){Game.SetResearch('Elder Pact');}
		
		*/
	});

	new G.Upgrade({
		name:`Elder Pact`,
		id:73,
		desc:`Each grandma gains <b>+0.0<span></span>5 base CpS per portal</b>.<div class="warning">Note : this is a bad idea.</div><q>squirm crawl slither writhe<br>today we rise</q>`,
		icon:[8,9],
		cost:25600000000000,
		pool:`tech`,order:15000.073,
		/*TODO
		
		Has buyFunction : function(){Game.elderWrath=3;Game.storeToRefresh=1;}
		
		*/
	});

	new G.Upgrade({
		name:`Elder Pledge`,
		id:74,
		desc:`Contains the wrath of the elders, at least for a while.<q>This is a simple ritual involving anti-aging cream, cookie batter mixed in the moonlight, and a live chicken.</q>`,
		icon:[9,9],
		cost:1,
		pool:`toggle`,order:15000.074,
		/*TODO
		Has priceFunc : function(){return Math.pow(8,Math.min(Game.pledges+2,14));}
		Has buyFunction : function()
		{
			Game.elderWrath=0;
			Game.pledges++;
			Game.pledgeT=Game.getPledgeDuration();
			Game.Unlock('Elder Covenant');
			Game.CollectWrinklers();
			Game.storeToRefresh=1;
		}
		
		*/
	});

	new G.Upgrade({
		name:`Plastic mouse`,
		id:75,
		desc:`Clicking gains <b>+1% of your CpS</b>.<q>Slightly squeaky.</q>`,
		icon:[11,0],
		cost:50000,
		pool:``,order:150.075,
	});

	new G.Upgrade({
		name:`Iron mouse`,
		id:76,
		desc:`Clicking gains <b>+1% of your CpS</b>.<q>Click like it's 1,349!</q>`,
		icon:[11,1],
		cost:5000000,
		pool:``,order:150.076,
	});

	new G.Upgrade({
		name:`Titanium mouse`,
		id:77,
		desc:`Clicking gains <b>+1% of your CpS</b>.<q>Heavy, but powerful.</q>`,
		icon:[11,2],
		cost:500000000,
		pool:``,order:150.077,
	});

	new G.Upgrade({
		name:`Adamantium mouse`,
		id:78,
		desc:`Clicking gains <b>+1% of your CpS</b>.<q>You could cut diamond with these.</q>`,
		icon:[11,13],
		cost:50000000000,
		pool:``,order:150.078,
	});

	new G.Upgrade({
		name:`Ultrascience`,
		id:79,
		desc:`Research takes only <b>5 seconds</b>.<q>YEAH, SCIENCE!</q>`,
		icon:[9,2],
		cost:7,
		pool:`debug`,order:40000.079,
	});

	new G.Upgrade({
		name:`Eclipse cookies`,
		id:80,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Look to the cookie.</q>`,
		icon:[0,4],
		cost:499999999995,
		pool:`cookie`,order:10020.08,power:2,
	});

	new G.Upgrade({
		name:`Zebra cookies`,
		id:81,
		desc:`Cookie production multiplier <b>+2%</b>.<q>...</q>`,
		icon:[1,4],
		cost:999999999999,
		pool:`cookie`,order:10020.081,power:2,
	});

	new G.Upgrade({
		name:`Quintillion fingers`,
		id:82,
		desc:`The mouse and cursors gain <b>+5,000</b> cookies for each non-cursor object owned.<q>man, just go click click click click click, it's real easy, man.</q>`,
		icon:[0,18],
		cost:10000000000000,
		pool:``,order:100.082,
	});

	new G.Upgrade({
		name:`Gold hoard`,
		id:83,
		desc:`Golden cookies appear <b>really often</b>.<q>That's entirely too many.</q>`,
		icon:[10,14],
		cost:7,
		pool:`debug`,order:40000.083,
	});

	new G.Upgrade({
		name:`Elder Covenant`,
		id:84,
		desc:`Puts a permanent end to the elders' wrath, at the price of 5% of your CpS.<q>This is a complicated ritual involving silly, inconsequential trivialities such as cursed laxatives, century-old cacao, and an infant.<br>Don't question it.</q>`,
		icon:[8,9],
		cost:66666666666666,
		pool:`toggle`,order:15000.084,
		/*TODO
		
		Has buyFunction : function()
		{
			Game.pledgeT=0;
			Game.Lock('Revoke Elder Covenant');
			Game.Unlock('Revoke Elder Covenant');
			Game.Lock('Elder Pledge');
			Game.Win('Elder calm');
			Game.CollectWrinklers();
			Game.storeToRefresh=1;
		}
		
		*/
	});

	new G.Upgrade({
		name:`Revoke Elder Covenant`,
		id:85,
		desc:`You will get 5% of your CpS back, but the grandmatriarchs will return.<q>we<br>rise<br>again</q>`,
		icon:[8,9],
		cost:6666666666,
		pool:`toggle`,order:15000.085,
		/*TODO
		
		Has buyFunction : function()
		{
			Game.Lock('Elder Covenant');
			Game.Unlock('Elder Covenant');
		}
		
		*/
	});

	new G.Upgrade({
		name:`Get lucky`,
		id:86,
		desc:`Golden cookie effects last <b>twice as long</b>.<q>You've been up all night, haven't you?</q>`,
		icon:[27,6],
		cost:77777777777777,
		pool:``,order:5000.086,
	});

	new G.Upgrade({
		name:`Sacrificial rolling pins`,
		id:87,
		desc:`Elder pledges last <b>twice</b> as long.<q>These are mostly just for spreading the anti-aging cream.<br>(And accessorily, shortening the chicken's suffering.)</q>`,
		icon:[2,9],
		cost:2888888888888,
		pool:``,order:15000.087,
	});

	new G.Upgrade({
		name:`Snickerdoodles`,
		id:88,
		desc:`Cookie production multiplier <b>+2%</b>.<q>True to their name.</q>`,
		icon:[2,4],
		cost:4999999999995,
		pool:`cookie`,order:10020.088,power:2,
	});

	new G.Upgrade({
		name:`Stroopwafels`,
		id:89,
		desc:`Cookie production multiplier <b>+2%</b>.<q>If it ain't dutch, it ain't much.</q>`,
		icon:[3,4],
		cost:9999999999999,
		pool:`cookie`,order:10020.089,power:2,
	});

	new G.Upgrade({
		name:`Macaroons`,
		id:90,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Not to be confused with macarons.<br>These have coconut, okay?</q>`,
		icon:[4,4],
		cost:49999999999995,
		pool:`cookie`,order:10020.09,power:2,
	});

	new G.Upgrade({
		name:`Neuromancy`,
		id:91,
		desc:`Can toggle upgrades on and off at will in the stats menu.<q>Can also come in handy to unsee things that can't be unseen.</q>`,
		icon:[4,9],
		cost:7,
		pool:`debug`,order:40000.091,
	});

	new G.Upgrade({
		name:`Empire biscuits`,
		id:92,
		desc:`Cookie production multiplier <b>+2%</b>.<q>For your growing cookie empire, of course!</q>`,
		icon:[5,4],
		cost:99999999999999,
		pool:`cookie`,order:10030.092,power:2,
	});

	new G.Upgrade({
		name:`British tea biscuits`,
		id:93,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Quite.</q>`,
		icon:[6,4],
		cost:99999999999999,
		pool:`cookie`,order:10030.093,power:2,
	});

	new G.Upgrade({
		name:`Chocolate british tea biscuits`,
		id:94,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Yes, quite.</q>`,
		icon:[7,4],
		cost:99999999999999,
		pool:`cookie`,order:10030.094,power:2,
	});

	new G.Upgrade({
		name:`Round british tea biscuits`,
		id:95,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Yes, quite riveting.</q>`,
		icon:[8,4],
		cost:99999999999999,
		pool:`cookie`,order:10030.095,power:2,
	});

	new G.Upgrade({
		name:`Round chocolate british tea biscuits`,
		id:96,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Yes, quite riveting indeed.</q>`,
		icon:[9,4],
		cost:99999999999999,
		pool:`cookie`,order:10030.096,power:2,
	});

	new G.Upgrade({
		name:`Round british tea biscuits with heart motif`,
		id:97,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Yes, quite riveting, old chap.</q>`,
		icon:[10,4],
		cost:99999999999999,
		pool:`cookie`,order:10030.097,power:2,
	});

	new G.Upgrade({
		name:`Round chocolate british tea biscuits with heart motif`,
		id:98,
		desc:`Cookie production multiplier <b>+2%</b>.<q>I like cookies.</q>`,
		icon:[11,4],
		cost:99999999999999,
		pool:`cookie`,order:10030.098,power:2,
	});

	new G.Upgrade({
		name:`Sugar bosons`,
		id:99,
		desc:`Antimatter condensers are <b>twice</b> as efficient.<q>Sweet firm bosons.</q>`,
		icon:[13,0],
		cost:1700000000000000,
		pool:``,tier:`1`,order:1000.099,buildingTie:`Antimatter condenser`,
	});

	new G.Upgrade({
		name:`String theory`,
		id:100,
		desc:`Antimatter condensers are <b>twice</b> as efficient.<q>Reveals new insight about the true meaning of baking cookies (and, as a bonus, the structure of the universe).</q>`,
		icon:[13,1],
		cost:8500000000000000,
		pool:``,tier:`2`,order:1000.1,buildingTie:`Antimatter condenser`,
	});

	new G.Upgrade({
		name:`Large macaron collider`,
		id:101,
		desc:`Antimatter condensers are <b>twice</b> as efficient.<q>How singular!</q>`,
		icon:[13,2],
		cost:85000000000000000,
		pool:``,tier:`3`,order:1000.101,buildingTie:`Antimatter condenser`,
	});

	new G.Upgrade({
		name:`Big bang bake`,
		id:102,
		desc:`Antimatter condensers are <b>twice</b> as efficient.<q>And that's how it all began.</q>`,
		icon:[13,13],
		cost:8500000000000000000,
		pool:``,tier:`4`,order:1000.102,buildingTie:`Antimatter condenser`,
	});

	new G.Upgrade({
		name:`Antigrandmas`,
		id:103,
		desc:`Grandmas are <b>twice</b> as efficient. Antimatter condensers gain <b>+1% CpS</b> per 11 grandmas.<q>A mean antigrandma to vomit more cookies.<br>(Do not put in contact with normal grandmas; loss of matter may occur.)</q>`,
		icon:[10,9],
		cost:8500000000000000,
		pool:``,order:255.103,
		/*TODO
		
		Has buyFunction : function(){Game.Objects['Grandma'].redraw();}
		
		*/
	});

	new G.Upgrade({
		name:`Madeleines`,
		id:104,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Unforgettable!</q>`,
		icon:[12,3],
		cost:499999999999995,
		pool:`cookie`,order:10020.104,power:2,
	});

	new G.Upgrade({
		name:`Palmiers`,
		id:105,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Palmier than you!</q>`,
		icon:[13,3],
		cost:499999999999995,
		pool:`cookie`,order:10020.105,power:2,
	});

	new G.Upgrade({
		name:`Palets`,
		id:106,
		desc:`Cookie production multiplier <b>+2%</b>.<q>You could probably play hockey with these.<br>I mean, you're welcome to try.</q>`,
		icon:[12,4],
		cost:999999999999999,
		pool:`cookie`,order:10020.106,power:2,
	});

	new G.Upgrade({
		name:`Sabl&eacute;s`,
		id:107,
		desc:`Cookie production multiplier <b>+2%</b>.<q>The name implies they're made of sand. But you know better, don't you?</q>`,
		icon:[13,4],
		cost:999999999999999,
		pool:`cookie`,order:10020.107,power:2,
	});

	new G.Upgrade({
		name:`Kitten overseers`,
		id:108,
		desc:`You gain <b>more CpS</b> the more milk you have.<q>my purrpose is to serve you, sir</q>`,
		icon:[18,13],
		cost:90000000000000000,
		pool:``,order:20000.108,
	});

	new G.Upgrade({
		name:`Sextillion fingers`,
		id:109,
		desc:`The mouse and cursors gain <b>+50,000</b> cookies for each non-cursor object owned.<q>sometimes<br>things just<br>click</q>`,
		icon:[0,19],
		cost:10000000000000000,
		pool:``,order:100.109,
	});

	new G.Upgrade({
		name:`Double-thick glasses`,
		id:110,
		desc:`Grandmas are <b>twice</b> as efficient.<q>Oh... so THAT's what I've been baking.</q>`,
		icon:[1,14],
		cost:500000000,
		pool:``,tier:`5`,order:200.11,buildingTie:`Grandma`,
	});

	new G.Upgrade({
		name:`Gingerbread scarecrows`,
		id:111,
		desc:`Farms are <b>twice</b> as efficient.<q>Staring at your crops with mischievous glee.</q>`,
		icon:[2,14],
		cost:5500000000,
		pool:``,tier:`5`,order:300.111,buildingTie:`Farm`,
	});

	new G.Upgrade({
		name:`Recombobulators`,
		id:112,
		desc:`Factories are <b>twice</b> as efficient.<q>A major part of cookie recombobulation.</q>`,
		icon:[4,14],
		cost:650000000000,
		pool:``,tier:`5`,order:500.112,buildingTie:`Factory`,
	});

	new G.Upgrade({
		name:`H-bomb mining`,
		id:113,
		desc:`Mines are <b>twice</b> as efficient.<q>Questionable efficiency, but spectacular nonetheless.</q>`,
		icon:[3,14],
		cost:60000000000,
		pool:``,tier:`5`,order:400.113,buildingTie:`Mine`,
	});

	new G.Upgrade({
		name:`Chocolate monoliths`,
		id:114,
		desc:`Shipments are <b>twice</b> as efficient.<q>My god. It's full of chocolate bars.</q>`,
		icon:[5,14],
		cost:25500000000000000,
		pool:``,tier:`5`,order:600.114,buildingTie:`Shipment`,
	});

	new G.Upgrade({
		name:`Aqua crustulae`,
		id:115,
		desc:`Alchemy labs are <b>twice</b> as efficient.<q>Careful with the dosing - one drop too much and you get muffins.<br>And nobody likes muffins.</q>`,
		icon:[6,14],
		cost:375000000000000000,
		pool:``,tier:`5`,order:700.115,buildingTie:`Alchemy lab`,
	});

	new G.Upgrade({
		name:`Brane transplant`,
		id:116,
		desc:`Portals are <b>twice</b> as efficient.<q>This refers to the practice of merging higher dimensional universes, or "branes", with our own, in order to facilitate transit (and harvesting of precious cookie dough).</q>`,
		icon:[7,14],
		cost:5000000000000000000,
		pool:``,tier:`5`,order:800.116,buildingTie:`Portal`,
	});

	new G.Upgrade({
		name:`Yestermorrow comparators`,
		id:117,
		desc:`Time machines are <b>twice</b> as efficient.<q>Fortnights into milleniums.</q>`,
		icon:[8,14],
		cost:70000000000000000000,
		pool:``,tier:`5`,order:900.117,buildingTie:`Time machine`,
	});

	new G.Upgrade({
		name:`Reverse cyclotrons`,
		id:118,
		desc:`Antimatter condensers are <b>twice</b> as efficient.<q>These can uncollision particles and unspin atoms. For... uh... better flavor, and stuff.</q>`,
		icon:[13,14],
		cost:850000000000000000000,
		pool:``,tier:`5`,order:1000.118,buildingTie:`Antimatter condenser`,
	});

	new G.Upgrade({
		name:`Unobtainium mouse`,
		id:119,
		desc:`Clicking gains <b>+1% of your CpS</b>.<q>These nice mice should suffice.</q>`,
		icon:[11,14],
		cost:5000000000000,
		pool:``,order:150.119,
	});

	new G.Upgrade({
		name:`Caramoas`,
		id:120,
		desc:`Cookie production multiplier <b>+3%</b>.<q>Yeah. That's got a nice ring to it.</q>`,
		icon:[14,4],
		cost:10000000000000000,
		pool:`cookie`,order:10020.12,power:3,
	});

	new G.Upgrade({
		name:`Sagalongs`,
		id:121,
		desc:`Cookie production multiplier <b>+3%</b>.<q>Grandma's favorite?</q>`,
		icon:[15,3],
		cost:10000000000000000,
		pool:`cookie`,order:10020.121,power:3,
	});

	new G.Upgrade({
		name:`Shortfoils`,
		id:122,
		desc:`Cookie production multiplier <b>+3%</b>.<q>Foiled again!</q>`,
		icon:[15,4],
		cost:10000000000000000,
		pool:`cookie`,order:10020.122,power:3,
	});

	new G.Upgrade({
		name:`Win mints`,
		id:123,
		desc:`Cookie production multiplier <b>+3%</b>.<q>They're the luckiest cookies you've ever tasted!</q>`,
		icon:[14,3],
		cost:10000000000000000,
		pool:`cookie`,order:10020.123,power:3,
	});

	new G.Upgrade({
		name:`Perfect idling`,
		id:124,
		desc:`You keep producing cookies even while the game is closed.<q>It's the most beautiful thing I've ever seen.</q>`,
		icon:[10,0],
		cost:7,
		pool:`debug`,order:40000.124,
	});

	new G.Upgrade({
		name:`Fig gluttons`,
		id:125,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Got it all figured out.</q>`,
		icon:[17,4],
		cost:4999999999999995,
		pool:`cookie`,order:10030.125,power:2,
	});

	new G.Upgrade({
		name:`Loreols`,
		id:126,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Because, uh... they're worth it?</q>`,
		icon:[16,3],
		cost:4999999999999995,
		pool:`cookie`,order:10030.126,power:2,
	});

	new G.Upgrade({
		name:`Jaffa cakes`,
		id:127,
		desc:`Cookie production multiplier <b>+2%</b>.<q>If you want to bake a cookie from scratch, you must first build a factory.</q>`,
		icon:[17,3],
		cost:4999999999999995,
		pool:`cookie`,order:10030.127,power:2,
	});

	new G.Upgrade({
		name:`Grease's cups`,
		id:128,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Extra-greasy peanut butter.</q>`,
		icon:[16,4],
		cost:4999999999999995,
		pool:`cookie`,order:10030.128,power:2,
	});

	new G.Upgrade({
		name:`Heavenly chip secret`,
		id:129,
		desc:`Unlocks <b>5%</b> of the potential of your prestige level.<q>Grants the knowledge of heavenly chips, and how to use them to make baking more efficient.<br>It's a secret to everyone.</q>`,
		icon:[19,7],
		cost:11,
		pool:``,order:30000.129,
	});

	new G.Upgrade({
		name:`Heavenly cookie stand`,
		id:130,
		desc:`Unlocks <b>25%</b> of the potential of your prestige level.<q>Don't forget to visit the heavenly lemonade stand afterwards. When afterlife gives you lemons...</q>`,
		icon:[18,7],
		cost:1111,
		pool:``,order:30000.13,
	});

	new G.Upgrade({
		name:`Heavenly bakery`,
		id:131,
		desc:`Unlocks <b>50%</b> of the potential of your prestige level.<q>Also sells godly cakes and divine pastries. The pretzels aren't too bad either.</q>`,
		icon:[17,7],
		cost:111111,
		pool:``,order:30000.131,
	});

	new G.Upgrade({
		name:`Heavenly confectionery`,
		id:132,
		desc:`Unlocks <b>75%</b> of the potential of your prestige level.<q>They say angel bakers work there. They take angel lunch breaks and sometimes go on angel strikes.</q>`,
		icon:[16,7],
		cost:11111111,
		pool:``,order:30000.132,
	});

	new G.Upgrade({
		name:`Heavenly key`,
		id:133,
		desc:`Unlocks <b>100%</b> of the potential of your prestige level.<q>This is the key to the pearly (and tasty) gates of pastry heaven, granting you access to your entire stockpile of heavenly chips for baking purposes.<br>May you use them wisely.</q>`,
		icon:[15,7],
		cost:1111111111,
		pool:``,order:30000.133,
	});

	new G.Upgrade({
		name:`Skull cookies`,
		id:134,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Wanna know something spooky? You've got one of these inside your head RIGHT NOW.</q>`,
		icon:[12,8],
		cost:444444444444,
		pool:`cookie`,order:10100.134,power:2,
	});

	new G.Upgrade({
		name:`Ghost cookies`,
		id:135,
		desc:`Cookie production multiplier <b>+2%</b>.<q>They're something strange, but they look pretty good!</q>`,
		icon:[13,8],
		cost:444444444444,
		pool:`cookie`,order:10100.135,power:2,
	});

	new G.Upgrade({
		name:`Bat cookies`,
		id:136,
		desc:`Cookie production multiplier <b>+2%</b>.<q>The cookies this town deserves.</q>`,
		icon:[14,8],
		cost:444444444444,
		pool:`cookie`,order:10100.136,power:2,
	});

	new G.Upgrade({
		name:`Slime cookies`,
		id:137,
		desc:`Cookie production multiplier <b>+2%</b>.<q>The incredible melting cookies!</q>`,
		icon:[15,8],
		cost:444444444444,
		pool:`cookie`,order:10100.137,power:2,
	});

	new G.Upgrade({
		name:`Pumpkin cookies`,
		id:138,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Not even pumpkin-flavored. Tastes like glazing. Yeugh.</q>`,
		icon:[16,8],
		cost:444444444444,
		pool:`cookie`,order:10100.138,power:2,
	});

	new G.Upgrade({
		name:`Eyeball cookies`,
		id:139,
		desc:`Cookie production multiplier <b>+2%</b>.<q>When you stare into the cookie, the cookie stares back at you.</q>`,
		icon:[17,8],
		cost:444444444444,
		pool:`cookie`,order:10100.139,power:2,
	});

	new G.Upgrade({
		name:`Spider cookies`,
		id:140,
		desc:`Cookie production multiplier <b>+2%</b>.<q>You found the recipe on the web. They do whatever a cookie can.</q>`,
		icon:[18,8],
		cost:444444444444,
		pool:`cookie`,order:10100.14,power:2,
	});

	new G.Upgrade({
		name:`Persistent memory`,
		id:141,
		desc:`Subsequent research will be <b>10 times</b> as fast.<q>It's all making sense!<br>Again!</q>`,
		icon:[9,2],
		cost:5,
		pool:`prestige`,order:141,
		parents:[`Legacy`],
	});

	new G.Upgrade({
		name:`Wrinkler doormat`,
		id:142,
		desc:`Wrinklers spawn much more frequently.<q>You're such a pushover.</q>`,
		icon:[19,8],
		cost:7,
		pool:`debug`,order:40000.142,
	});

	new G.Upgrade({
		name:`Christmas tree biscuits`,
		id:143,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Whose pine is it anyway?</q>`,
		icon:[12,10],
		cost:252525252525,
		pool:`cookie`,order:10200.143,power:2,
	});

	new G.Upgrade({
		name:`Snowflake biscuits`,
		id:144,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Mass-produced to be unique in every way.</q>`,
		icon:[13,10],
		cost:252525252525,
		pool:`cookie`,order:10200.144,power:2,
	});

	new G.Upgrade({
		name:`Snowman biscuits`,
		id:145,
		desc:`Cookie production multiplier <b>+2%</b>.<q>It's frosted. Doubly so.</q>`,
		icon:[14,10],
		cost:252525252525,
		pool:`cookie`,order:10200.145,power:2,
	});

	new G.Upgrade({
		name:`Holly biscuits`,
		id:146,
		desc:`Cookie production multiplier <b>+2%</b>.<q>You don't smooch under these ones. That would be the mistletoe (which, botanically, is a smellier variant of the mistlefinger).</q>`,
		icon:[15,10],
		cost:252525252525,
		pool:`cookie`,order:10200.146,power:2,
	});

	new G.Upgrade({
		name:`Candy cane biscuits`,
		id:147,
		desc:`Cookie production multiplier <b>+2%</b>.<q>It's two treats in one!<br>(Further inspection reveals the frosting does not actually taste like peppermint, but like mundane sugary frosting.)</q>`,
		icon:[16,10],
		cost:252525252525,
		pool:`cookie`,order:10200.147,power:2,
	});

	new G.Upgrade({
		name:`Bell biscuits`,
		id:148,
		desc:`Cookie production multiplier <b>+2%</b>.<q>What do these even have to do with christmas? Who cares, ring them in!</q>`,
		icon:[17,10],
		cost:252525252525,
		pool:`cookie`,order:10200.148,power:2,
	});

	new G.Upgrade({
		name:`Present biscuits`,
		id:149,
		desc:`Cookie production multiplier <b>+2%</b>.<q>The prequel to future biscuits. Watch out!</q>`,
		icon:[18,10],
		cost:252525252525,
		pool:`cookie`,order:10200.149,power:2,
	});

	new G.Upgrade({
		name:`Gingerbread men`,
		id:150,
		desc:`Cookie production multiplier <b>+2%</b>.<q>You like to bite the legs off first, right? How about tearing off the arms? You sick monster.</q>`,
		icon:[18,4],
		cost:10000000000000000,
		pool:`cookie`,order:10020.15,power:2,
	});

	new G.Upgrade({
		name:`Gingerbread trees`,
		id:151,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Evergreens in pastry form. Yule be surprised what you can come up with.</q>`,
		icon:[18,3],
		cost:10000000000000000,
		pool:`cookie`,order:10020.151,power:2,
	});

	new G.Upgrade({
		name:`A festive hat`,
		id:152,
		desc:`<b>Unlocks... something.</b><q>Not a creature was stirring, not even a mouse.</q>`,
		icon:[19,9],
		cost:25,
		pool:``,order:25000.152,
		/*TODO
		
		Has buyFunction : function()
		{
			var drop=choose(Game.santaDrops);
			Game.Unlock(drop);
			if (Game.prefs.popups) Game.Popup('In the festive hat, you find...<br>a festive test tube<br>and '+drop+'.');
			else Game.Notify('In the festive hat, you find...','a festive test tube<br>and <b>'+drop+'</b>.',Game.Upgrades[drop].icon);
		}
		
		*/
	});

	new G.Upgrade({
		name:`Increased merriness`,
		id:153,
		desc:`Cookie production multiplier <b>+15%</b>.<br>Cost scales with Santa level.<q>It turns out that the key to increased merriness, strangely enough, happens to be a good campfire and some s'mores.<br>You know what they say, after all; the s'more, the merrier.</q>`,
		icon:[17,9],
		cost:2525,
		pool:``,order:25000.153,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.santaLevel)*2525;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Improved jolliness`,
		id:154,
		desc:`Cookie production multiplier <b>+15%</b>.<br>Cost scales with Santa level.<q>A nice wobbly belly goes a long way.<br>You jolly?</q>`,
		icon:[17,9],
		cost:2525,
		pool:``,order:25000.154,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.santaLevel)*2525;}
		
		
		*/
	});

	new G.Upgrade({
		name:`A lump of coal`,
		id:155,
		desc:`Cookie production multiplier <b>+1%</b>.<br>Cost scales with Santa level.<q>Some of the world's worst stocking stuffing.<br>I guess you could try starting your own little industrial revolution, or something?...</q>`,
		icon:[13,9],
		cost:2525,
		pool:``,order:25000.155,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.santaLevel)*2525;}
		
		
		*/
	});

	new G.Upgrade({
		name:`An itchy sweater`,
		id:156,
		desc:`Cookie production multiplier <b>+1%</b>.<br>Cost scales with Santa level.<q>You don't know what's worse : the embarrassingly quaint "elf on reindeer" motif, or the fact that wearing it makes you feel like you're wrapped in a dead sasquatch.</q>`,
		icon:[14,9],
		cost:2525,
		pool:``,order:25000.156,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.santaLevel)*2525;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Reindeer baking grounds`,
		id:157,
		desc:`Reindeer appear <b>twice as frequently</b>.<br>Cost scales with Santa level.<q>Male reindeer are from Mars; female reindeer are from venison.</q>`,
		icon:[12,9],
		cost:2525,
		pool:``,order:25000.157,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.santaLevel)*2525;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Weighted sleighs`,
		id:158,
		desc:`Reindeer are <b>twice as slow</b>.<br>Cost scales with Santa level.<q>Hope it was worth the weight.<br>(Something something forced into cervidude)</q>`,
		icon:[12,9],
		cost:2525,
		pool:``,order:25000.158,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.santaLevel)*2525;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Ho ho ho-flavored frosting`,
		id:159,
		desc:`Reindeer give <b>twice as much</b>.<br>Cost scales with Santa level.<q>It's time to up the antler.</q>`,
		icon:[12,9],
		cost:2525,
		pool:``,order:25000.159,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.santaLevel)*2525;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Season savings`,
		id:160,
		desc:`All buildings are <b>1% cheaper</b>.<br>Cost scales with Santa level.<q>By Santa's beard, what savings!<br>But who will save us?</q>`,
		icon:[16,9],
		cost:2525,
		pool:``,order:25000.16,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.santaLevel)*2525;}
		Has buyFunction : function(){Game.storeToRefresh=1;}
		
		*/
	});

	new G.Upgrade({
		name:`Toy workshop`,
		id:161,
		desc:`All upgrades are <b>5% cheaper</b>.<br>Cost scales with Santa level.<q>Watch yours-elf around elvesdroppers who might steal our production secrets.<br>Or elven worse!</q>`,
		icon:[16,9],
		cost:2525,
		pool:``,order:25000.161,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.santaLevel)*2525;}
		Has buyFunction : function(){Game.upgradesToRebuild=1;}
		
		*/
	});

	new G.Upgrade({
		name:`Naughty list`,
		id:162,
		desc:`Grandmas are <b>twice</b> as productive.<br>Cost scales with Santa level.<q>This list contains every unholy deed perpetuated by grandmakind.<br>He won't be checking this one twice.<br>Once. Once is enough.</q>`,
		icon:[15,9],
		cost:2525,
		pool:``,order:25000.162,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.santaLevel)*2525;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Santa's bottomless bag`,
		id:163,
		desc:`Random drops are <b>10% more common</b>.<br>Cost scales with Santa level.<q>This is one bottom you can't check out.</q>`,
		icon:[19,9],
		cost:2525,
		pool:``,order:25000.163,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.santaLevel)*2525;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Santa's helpers`,
		id:164,
		desc:`Clicking is <b>10% more powerful</b>.<br>Cost scales with Santa level.<q>Some choose to help hamburger; some choose to help you.<br>To each their own, I guess.</q>`,
		icon:[19,9],
		cost:2525,
		pool:``,order:25000.164,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.santaLevel)*2525;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Santa's legacy`,
		id:165,
		desc:`Cookie production multiplier <b>+3% per Santa's levels</b>.<br>Cost scales with Santa level.<q>In the north pole, you gotta get the elves first. Then when you get the elves, you start making the toys. Then when you get the toys... then you get the cookies.</q>`,
		icon:[19,9],
		cost:2525,
		pool:``,order:25000.165,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.santaLevel)*2525;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Santa's milk and cookies`,
		id:166,
		desc:`Milk is <b>5% more powerful</b>.<br>Cost scales with Santa level.<q>Part of Santa's dreadfully unbalanced diet.</q>`,
		icon:[19,9],
		cost:2525,
		pool:``,order:25000.166,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.santaLevel)*2525;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Reindeer season`,
		id:167,
		desc:`Reindeer spawn much more frequently.<q>Go, Cheater! Go, Hacker and Faker!</q>`,
		icon:[12,9],
		cost:7,
		pool:`debug`,order:40000.167,
	});

	new G.Upgrade({
		name:`Santa's dominion`,
		id:168,
		desc:`Cookie production multiplier <b>+20%</b>.<br>All buildings are <b>1% cheaper</b>.<br>All upgrades are <b>2% cheaper</b>.<q>My name is Claus, king of kings;<br>Look on my toys, ye Mighty, and despair!</q>`,
		icon:[19,10],
		cost:2525252525252525,
		pool:``,order:25000.168,
		/*TODO
		
		Has buyFunction : function(){Game.storeToRefresh=1;}
		
		*/
	});

	new G.Upgrade({
		name:`Pure heart biscuits`,
		id:169,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Melty white chocolate<br>that says "I *like* like you".</q>`,
		icon:[19,3],
		cost:1000000,
		pool:`cookie`,order:10300.169,power:function(){
			var pow=2;
			if (Game.Has('Starlove')) pow=3;
			if (Game.hasGod)
			{
				var godLvl=Game.hasGod('seasons');
				if (godLvl==1) pow*=1.3;
				else if (godLvl==2) pow*=1.2;
				else if (godLvl==3) pow*=1.1;
			}
			return pow;
		},
	});

	new G.Upgrade({
		name:`Ardent heart biscuits`,
		id:170,
		desc:`Cookie production multiplier <b>+2%</b>.<q>A red hot cherry biscuit that will nudge the target of your affection in interesting directions.</q>`,
		icon:[20,3],
		cost:1000000000,
		pool:`cookie`,order:10300.17,power:function(){
			var pow=2;
			if (Game.Has('Starlove')) pow=3;
			if (Game.hasGod)
			{
				var godLvl=Game.hasGod('seasons');
				if (godLvl==1) pow*=1.3;
				else if (godLvl==2) pow*=1.2;
				else if (godLvl==3) pow*=1.1;
			}
			return pow;
		},
	});

	new G.Upgrade({
		name:`Sour heart biscuits`,
		id:171,
		desc:`Cookie production multiplier <b>+2%</b>.<q>A bitter lime biscuit for the lonely and the heart-broken.</q>`,
		icon:[20,4],
		cost:1000000000000,
		pool:`cookie`,order:10300.171,power:function(){
			var pow=2;
			if (Game.Has('Starlove')) pow=3;
			if (Game.hasGod)
			{
				var godLvl=Game.hasGod('seasons');
				if (godLvl==1) pow*=1.3;
				else if (godLvl==2) pow*=1.2;
				else if (godLvl==3) pow*=1.1;
			}
			return pow;
		},
	});

	new G.Upgrade({
		name:`Weeping heart biscuits`,
		id:172,
		desc:`Cookie production multiplier <b>+2%</b>.<q>An ice-cold blueberry biscuit, symbol of a mending heart.</q>`,
		icon:[21,3],
		cost:1000000000000000,
		pool:`cookie`,order:10300.172,power:function(){
			var pow=2;
			if (Game.Has('Starlove')) pow=3;
			if (Game.hasGod)
			{
				var godLvl=Game.hasGod('seasons');
				if (godLvl==1) pow*=1.3;
				else if (godLvl==2) pow*=1.2;
				else if (godLvl==3) pow*=1.1;
			}
			return pow;
		},
	});

	new G.Upgrade({
		name:`Golden heart biscuits`,
		id:173,
		desc:`Cookie production multiplier <b>+2%</b>.<q>A beautiful biscuit to symbolize kindness, true love, and sincerity.</q>`,
		icon:[21,4],
		cost:1000000000000000000,
		pool:`cookie`,order:10300.173,power:function(){
			var pow=2;
			if (Game.Has('Starlove')) pow=3;
			if (Game.hasGod)
			{
				var godLvl=Game.hasGod('seasons');
				if (godLvl==1) pow*=1.3;
				else if (godLvl==2) pow*=1.2;
				else if (godLvl==3) pow*=1.1;
			}
			return pow;
		},
	});

	new G.Upgrade({
		name:`Eternal heart biscuits`,
		id:174,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Silver icing for a very special someone you've liked for a long, long time.</q>`,
		icon:[19,4],
		cost:1e+21,
		pool:`cookie`,order:10300.174,power:function(){
			var pow=2;
			if (Game.Has('Starlove')) pow=3;
			if (Game.hasGod)
			{
				var godLvl=Game.hasGod('seasons');
				if (godLvl==1) pow*=1.3;
				else if (godLvl==2) pow*=1.2;
				else if (godLvl==3) pow*=1.1;
			}
			return pow;
		},
	});

	new G.Upgrade({
		name:`Gem polish`,
		id:175,
		desc:`Prisms are <b>twice</b> as efficient.<q>Get rid of the grime and let more light in.<br>Truly, truly outrageous.</q>`,
		icon:[14,0],
		cost:21000000000000000,
		pool:``,tier:`1`,order:1100.175,buildingTie:`Prism`,
	});

	new G.Upgrade({
		name:`9th color`,
		id:176,
		desc:`Prisms are <b>twice</b> as efficient.<q>Delve into untouched optical depths where even the mantis shrimp hasn't set an eye!</q>`,
		icon:[14,1],
		cost:105000000000000000,
		pool:``,tier:`2`,order:1100.176,buildingTie:`Prism`,
	});

	new G.Upgrade({
		name:`Chocolate light`,
		id:177,
		desc:`Prisms are <b>twice</b> as efficient.<q>Bask into its cocoalescence.<br>(Warning : may cause various interesting albeit deadly skin conditions.)</q>`,
		icon:[14,2],
		cost:1050000000000000000,
		pool:``,tier:`3`,order:1100.177,buildingTie:`Prism`,
	});

	new G.Upgrade({
		name:`Grainbow`,
		id:178,
		desc:`Prisms are <b>twice</b> as efficient.<q>Remember the different grains using the handy Roy G. Biv mnemonic : R is for rice, O is for oats... uh, B for barley?...</q>`,
		icon:[14,13],
		cost:105000000000000000000,
		pool:``,tier:`4`,order:1100.178,buildingTie:`Prism`,
	});

	new G.Upgrade({
		name:`Pure cosmic light`,
		id:179,
		desc:`Prisms are <b>twice</b> as efficient.<q>Your prisms now receive pristine, unadulterated photons from the other end of the universe.</q>`,
		icon:[14,14],
		cost:1.05e+22,
		pool:``,tier:`5`,order:1100.179,buildingTie:`Prism`,
	});

	new G.Upgrade({
		name:`Rainbow grandmas`,
		id:180,
		desc:`Grandmas are <b>twice</b> as efficient. Prisms gain <b>+1% CpS</b> per 12 grandmas.<q>A luminous grandma to sparkle into cookies.</q>`,
		icon:[10,9],
		cost:105000000000000000,
		pool:``,order:255.18,
		/*TODO
		
		Has buyFunction : function(){Game.Objects['Grandma'].redraw();}
		
		*/
	});

	new G.Upgrade({
		name:`Season switcher`,
		id:181,
		desc:`Allows you to <b>trigger seasonal events</b> at will, for a price.<q>There will always be time.</q>`,
		icon:[16,6],
		cost:1111,
		pool:`prestige`,order:24000.181,
		parents:[`Legacy`],
		/*TODO
		
		Has buyFunction : function(){for (var i in Game.seasons){Game.Unlock(Game.seasons[i].trigger);}}
		
		*/
	});

	new G.Upgrade({
		name:`Festive biscuit`,
		id:182,
		desc:`Triggers <b>Christmas season</b> for the next 24 hours.<br>Triggering another season will cancel this one.<br>Cost increases with every season switch.<q>'Twas the night before Christmas- or was it?</q>`,
		icon:[12,10],
		cost:1111111111,
		pool:`toggle`,order:24000.182,
		/*TODO
		Has priceFunc : function(){
					var m=1;
					if (Game.hasGod)
					{
						var godLvl=Game.hasGod('seasons');
						if (godLvl==1) m*=2;
						else if (godLvl==2) m*=1.50;
						else if (godLvl==3) m*=1.25;
					}
					return Game.seasonTriggerBasePrice*Math.pow(2,Game.seasonUses)*m;
				}
		Has buyFunction : function()
				{
					Game.seasonUses+=1;
					Game.computeSeasonPrices();
					//Game.Lock(this.name);
					for (var i in Game.seasons)
					{
						var me=Game.Upgrades[Game.seasons[i].trigger];
						if (me.name!=this.name) {Game.Lock(me.name);Game.Unlock(me.name);}
					}
					if (Game.season!='' && Game.season!=this.season)
					{
						var str=Game.seasons[Game.season].over+'<div class="line"></div>';
						if (Game.prefs.popups) Game.Popup(str);
						else Game.Notify(str,'',Game.seasons[Game.season].triggerUpgrade.icon,4);
					}
					Game.season=this.season;
					Game.seasonT=Game.getSeasonDuration();
					Game.storeToRefresh=1;
					Game.upgradesToRebuild=1;
					Game.Objects['Grandma'].redraw();
					var str=Game.seasons[this.season].start+'<div class="line"></div>';
					if (Game.prefs.popups) Game.Popup(str);
					else Game.Notify(str,'',this.icon,4);
				}
		
		*/
	});

	new G.Upgrade({
		name:`Ghostly biscuit`,
		id:183,
		desc:`Triggers <b>Halloween season</b> for the next 24 hours.<br>Triggering another season will cancel this one.<br>Cost increases with every season switch.<q>spooky scary skeletons<br>will wake you with a boo</q>`,
		icon:[13,8],
		cost:1111111111,
		pool:`toggle`,order:24000.183,
		/*TODO
		Has priceFunc : function(){
					var m=1;
					if (Game.hasGod)
					{
						var godLvl=Game.hasGod('seasons');
						if (godLvl==1) m*=2;
						else if (godLvl==2) m*=1.50;
						else if (godLvl==3) m*=1.25;
					}
					return Game.seasonTriggerBasePrice*Math.pow(2,Game.seasonUses)*m;
				}
		Has buyFunction : function()
				{
					Game.seasonUses+=1;
					Game.computeSeasonPrices();
					//Game.Lock(this.name);
					for (var i in Game.seasons)
					{
						var me=Game.Upgrades[Game.seasons[i].trigger];
						if (me.name!=this.name) {Game.Lock(me.name);Game.Unlock(me.name);}
					}
					if (Game.season!='' && Game.season!=this.season)
					{
						var str=Game.seasons[Game.season].over+'<div class="line"></div>';
						if (Game.prefs.popups) Game.Popup(str);
						else Game.Notify(str,'',Game.seasons[Game.season].triggerUpgrade.icon,4);
					}
					Game.season=this.season;
					Game.seasonT=Game.getSeasonDuration();
					Game.storeToRefresh=1;
					Game.upgradesToRebuild=1;
					Game.Objects['Grandma'].redraw();
					var str=Game.seasons[this.season].start+'<div class="line"></div>';
					if (Game.prefs.popups) Game.Popup(str);
					else Game.Notify(str,'',this.icon,4);
				}
		
		*/
	});

	new G.Upgrade({
		name:`Lovesick biscuit`,
		id:184,
		desc:`Triggers <b>Valentine's Day season</b> for the next 24 hours.<br>Triggering another season will cancel this one.<br>Cost increases with every season switch.<q>Romance never goes out of fashion.</q>`,
		icon:[20,3],
		cost:1111111111,
		pool:`toggle`,order:24000.184,
		/*TODO
		Has priceFunc : function(){
					var m=1;
					if (Game.hasGod)
					{
						var godLvl=Game.hasGod('seasons');
						if (godLvl==1) m*=2;
						else if (godLvl==2) m*=1.50;
						else if (godLvl==3) m*=1.25;
					}
					return Game.seasonTriggerBasePrice*Math.pow(2,Game.seasonUses)*m;
				}
		Has buyFunction : function()
				{
					Game.seasonUses+=1;
					Game.computeSeasonPrices();
					//Game.Lock(this.name);
					for (var i in Game.seasons)
					{
						var me=Game.Upgrades[Game.seasons[i].trigger];
						if (me.name!=this.name) {Game.Lock(me.name);Game.Unlock(me.name);}
					}
					if (Game.season!='' && Game.season!=this.season)
					{
						var str=Game.seasons[Game.season].over+'<div class="line"></div>';
						if (Game.prefs.popups) Game.Popup(str);
						else Game.Notify(str,'',Game.seasons[Game.season].triggerUpgrade.icon,4);
					}
					Game.season=this.season;
					Game.seasonT=Game.getSeasonDuration();
					Game.storeToRefresh=1;
					Game.upgradesToRebuild=1;
					Game.Objects['Grandma'].redraw();
					var str=Game.seasons[this.season].start+'<div class="line"></div>';
					if (Game.prefs.popups) Game.Popup(str);
					else Game.Notify(str,'',this.icon,4);
				}
		
		*/
	});

	new G.Upgrade({
		name:`Fool's biscuit`,
		id:185,
		desc:`Triggers <b>Business Day season</b> for the next 24 hours.<br>Triggering another season will cancel this one.<br>Cost increases with every season switch.<q>Business. Serious business. This is absolutely all of your business.</q>`,
		icon:[17,6],
		cost:1111111111,
		pool:`toggle`,order:24000.185,
		/*TODO
		Has priceFunc : function(){
					var m=1;
					if (Game.hasGod)
					{
						var godLvl=Game.hasGod('seasons');
						if (godLvl==1) m*=2;
						else if (godLvl==2) m*=1.50;
						else if (godLvl==3) m*=1.25;
					}
					return Game.seasonTriggerBasePrice*Math.pow(2,Game.seasonUses)*m;
				}
		Has buyFunction : function()
				{
					Game.seasonUses+=1;
					Game.computeSeasonPrices();
					//Game.Lock(this.name);
					for (var i in Game.seasons)
					{
						var me=Game.Upgrades[Game.seasons[i].trigger];
						if (me.name!=this.name) {Game.Lock(me.name);Game.Unlock(me.name);}
					}
					if (Game.season!='' && Game.season!=this.season)
					{
						var str=Game.seasons[Game.season].over+'<div class="line"></div>';
						if (Game.prefs.popups) Game.Popup(str);
						else Game.Notify(str,'',Game.seasons[Game.season].triggerUpgrade.icon,4);
					}
					Game.season=this.season;
					Game.seasonT=Game.getSeasonDuration();
					Game.storeToRefresh=1;
					Game.upgradesToRebuild=1;
					Game.Objects['Grandma'].redraw();
					var str=Game.seasons[this.season].start+'<div class="line"></div>';
					if (Game.prefs.popups) Game.Popup(str);
					else Game.Notify(str,'',this.icon,4);
				}
		
		*/
	});

	new G.Upgrade({
		name:`Eternal seasons`,
		id:186,
		desc:`Seasons now last forever.<q>Season to taste.</q>`,
		icon:[16,6],
		cost:7,
		pool:`debug`,order:40000.186,
		/*TODO
		
		Has buyFunction : function(){for (var i in Game.seasons){Game.Unlock(Game.seasons[i].trigger);}}
		
		*/
	});

	new G.Upgrade({
		name:`Kitten managers`,
		id:187,
		desc:`You gain <b>more CpS</b> the more milk you have.<q>that's not gonna paws any problem, sir</q>`,
		icon:[18,14],
		cost:900000000000000000000,
		pool:``,order:20000.187,
	});

	new G.Upgrade({
		name:`Septillion fingers`,
		id:188,
		desc:`The mouse and cursors gain <b>+500,000</b> cookies for each non-cursor object owned.<q>[cursory flavor text]</q>`,
		icon:[12,20],
		cost:10000000000000000000,
		pool:``,order:100.188,
	});

	new G.Upgrade({
		name:`Octillion fingers`,
		id:189,
		desc:`The mouse and cursors gain <b>+5 million</b> cookies for each non-cursor object owned.<q>Turns out you <b>can</b> quite put your finger on it.</q>`,
		icon:[12,19],
		cost:1e+22,
		pool:``,order:100.189,
	});

	new G.Upgrade({
		name:`Eludium mouse`,
		id:190,
		desc:`Clicking gains <b>+1% of your CpS</b>.<q>I rodent do that if I were you.</q>`,
		icon:[11,15],
		cost:500000000000000,
		pool:``,order:150.19,
	});

	new G.Upgrade({
		name:`Wishalloy mouse`,
		id:191,
		desc:`Clicking gains <b>+1% of your CpS</b>.<q>Clicking is fine and dandy, but don't smash your mouse over it. Get your game on. Go play.</q>`,
		icon:[11,16],
		cost:50000000000000000,
		pool:``,order:150.191,
	});

	new G.Upgrade({
		name:`Aging agents`,
		id:192,
		desc:`Grandmas are <b>twice</b> as efficient.<q>Counter-intuitively, grandmas have the uncanny ability to become more powerful the older they get.</q>`,
		icon:[1,15],
		cost:50000000000,
		pool:``,tier:`6`,order:200.192,buildingTie:`Grandma`,
	});

	new G.Upgrade({
		name:`Pulsar sprinklers`,
		id:193,
		desc:`Farms are <b>twice</b> as efficient.<q>There's no such thing as over-watering. The moistest is the bestest.</q>`,
		icon:[2,15],
		cost:550000000000,
		pool:``,tier:`6`,order:300.193,buildingTie:`Farm`,
	});

	new G.Upgrade({
		name:`Deep-bake process`,
		id:194,
		desc:`Factories are <b>twice</b> as efficient.<q>A patented process increasing cookie yield two-fold for the same amount of ingredients. Don't ask how, don't take pictures, and be sure to wear your protective suit.</q>`,
		icon:[4,15],
		cost:65000000000000,
		pool:``,tier:`6`,order:500.194,buildingTie:`Factory`,
	});

	new G.Upgrade({
		name:`Coreforge`,
		id:195,
		desc:`Mines are <b>twice</b> as efficient.<q>You've finally dug a tunnel down to the Earth's core. It's pretty warm down here.</q>`,
		icon:[3,15],
		cost:6000000000000,
		pool:``,tier:`6`,order:400.195,buildingTie:`Mine`,
	});

	new G.Upgrade({
		name:`Generation ship`,
		id:196,
		desc:`Shipments are <b>twice</b> as efficient.<q>Built to last, this humongous spacecraft will surely deliver your cookies to the deep ends of space, one day.</q>`,
		icon:[5,15],
		cost:2550000000000000000,
		pool:``,tier:`6`,order:600.196,buildingTie:`Shipment`,
	});

	new G.Upgrade({
		name:`Origin crucible`,
		id:197,
		desc:`Alchemy labs are <b>twice</b> as efficient.<q>Built from the rarest of earths and located at the very deepest of the largest mountain, this legendary crucible is said to retain properties from the big-bang itself.</q>`,
		icon:[6,15],
		cost:37500000000000000000,
		pool:``,tier:`6`,order:700.197,buildingTie:`Alchemy lab`,
	});

	new G.Upgrade({
		name:`Deity-sized portals`,
		id:198,
		desc:`Portals are <b>twice</b> as efficient.<q>It's almost like, say, an elder god could fit through this thing now. Hypothetically.</q>`,
		icon:[7,15],
		cost:500000000000000000000,
		pool:``,tier:`6`,order:800.198,buildingTie:`Portal`,
	});

	new G.Upgrade({
		name:`Far future enactment`,
		id:199,
		desc:`Time machines are <b>twice</b> as efficient.<q>The far future enactment authorizes you to delve deep into the future - where civilization has fallen and risen again, and cookies are plentiful.</q>`,
		icon:[8,15],
		cost:7e+21,
		pool:``,tier:`6`,order:900.199,buildingTie:`Time machine`,
	});

	new G.Upgrade({
		name:`Nanocosmics`,
		id:200,
		desc:`Antimatter condensers are <b>twice</b> as efficient.<q>The theory of nanocosmics posits that each subatomic particle is in fact its own self-contained universe, holding unfathomable amounts of energy.</q>`,
		icon:[13,15],
		cost:8.5e+22,
		pool:``,tier:`6`,order:1000.2,buildingTie:`Antimatter condenser`,
	});

	new G.Upgrade({
		name:`Glow-in-the-dark`,
		id:201,
		desc:`Prisms are <b>twice</b> as efficient.<q>Your prisms now glow in the dark, effectively doubling their output!</q>`,
		icon:[14,15],
		cost:1.05e+24,
		pool:``,tier:`6`,order:1100.201,buildingTie:`Prism`,
	});

	new G.Upgrade({
		name:`Rose macarons`,
		id:202,
		desc:`Cookie production multiplier <b>+3%</b>.<q>Although an odd flavor, these pastries recently rose in popularity.</q>`,
		icon:[22,3],
		cost:9999,
		pool:`cookie`,order:10032.202,power:3,
	});

	new G.Upgrade({
		name:`Lemon macarons`,
		id:203,
		desc:`Cookie production multiplier <b>+3%</b>.<q>Tastefully sour, delightful treats.</q>`,
		icon:[23,3],
		cost:9999999,
		pool:`cookie`,order:10032.203,power:3,
	});

	new G.Upgrade({
		name:`Chocolate macarons`,
		id:204,
		desc:`Cookie production multiplier <b>+3%</b>.<q>They're like tiny sugary burgers!</q>`,
		icon:[24,3],
		cost:9999999999,
		pool:`cookie`,order:10032.204,power:3,
	});

	new G.Upgrade({
		name:`Pistachio macarons`,
		id:205,
		desc:`Cookie production multiplier <b>+3%</b>.<q>Pistachio shells now removed after multiple complaints.</q>`,
		icon:[22,4],
		cost:9999999999999,
		pool:`cookie`,order:10032.205,power:3,
	});

	new G.Upgrade({
		name:`Hazelnut macarons`,
		id:206,
		desc:`Cookie production multiplier <b>+3%</b>.<q>These go especially well with coffee.</q>`,
		icon:[23,4],
		cost:10000000000000000,
		pool:`cookie`,order:10032.206,power:3,
	});

	new G.Upgrade({
		name:`Violet macarons`,
		id:207,
		desc:`Cookie production multiplier <b>+3%</b>.<q>It's like spraying perfume into your mouth!</q>`,
		icon:[24,4],
		cost:10000000000000000000,
		pool:`cookie`,order:10032.207,power:3,
	});

	new G.Upgrade({
		name:`Magic shenanigans`,
		id:208,
		desc:`Cookie production <b>multiplied by 1,000</b>.<q>It's magic. I ain't gotta explain sh<div style="display:inline-block;background:url(img/money.png);width:16px;height:16px;position:relative;top:4px;left:0px;margin:0px -2px;"></div>t.</q>`,
		icon:[17,5],
		cost:7,
		pool:`debug`,order:40000.208,
	});

	new G.Upgrade({
		name:`Bunny biscuit`,
		id:209,
		desc:`Triggers <b>Easter season</b> for the next 24 hours.<br>Triggering another season will cancel this one.<br>Cost increases with every season switch.<q>All the world will be your enemy<br>and when they catch you,<br>they will kill you...<br>but first they must catch you.</q>`,
		icon:[0,12],
		cost:1111111111,
		pool:`toggle`,order:24000.209,
		/*TODO
		Has priceFunc : function(){
					var m=1;
					if (Game.hasGod)
					{
						var godLvl=Game.hasGod('seasons');
						if (godLvl==1) m*=2;
						else if (godLvl==2) m*=1.50;
						else if (godLvl==3) m*=1.25;
					}
					return Game.seasonTriggerBasePrice*Math.pow(2,Game.seasonUses)*m;
				}
		Has buyFunction : function()
				{
					Game.seasonUses+=1;
					Game.computeSeasonPrices();
					//Game.Lock(this.name);
					for (var i in Game.seasons)
					{
						var me=Game.Upgrades[Game.seasons[i].trigger];
						if (me.name!=this.name) {Game.Lock(me.name);Game.Unlock(me.name);}
					}
					if (Game.season!='' && Game.season!=this.season)
					{
						var str=Game.seasons[Game.season].over+'<div class="line"></div>';
						if (Game.prefs.popups) Game.Popup(str);
						else Game.Notify(str,'',Game.seasons[Game.season].triggerUpgrade.icon,4);
					}
					Game.season=this.season;
					Game.seasonT=Game.getSeasonDuration();
					Game.storeToRefresh=1;
					Game.upgradesToRebuild=1;
					Game.Objects['Grandma'].redraw();
					var str=Game.seasons[this.season].start+'<div class="line"></div>';
					if (Game.prefs.popups) Game.Popup(str);
					else Game.Notify(str,'',this.icon,4);
				}
		
		*/
	});

	new G.Upgrade({
		name:`Chicken egg`,
		id:210,
		desc:`Cookie production multiplier <b>+1%</b>.<br>Cost scales with how many eggs you own.<q>The egg. The egg came first. Get over it.</q>`,
		icon:[1,12],
		cost:999999999999,
		pool:``,order:24000.21,
		/*TODO
		Has priceFunc : function(){return Math.pow(2,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Duck egg`,
		id:211,
		desc:`Cookie production multiplier <b>+1%</b>.<br>Cost scales with how many eggs you own.<q>Then he waddled away.</q>`,
		icon:[2,12],
		cost:999999999999,
		pool:``,order:24000.211,
		/*TODO
		Has priceFunc : function(){return Math.pow(2,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Turkey egg`,
		id:212,
		desc:`Cookie production multiplier <b>+1%</b>.<br>Cost scales with how many eggs you own.<q>These hatch into strange, hand-shaped creatures.</q>`,
		icon:[3,12],
		cost:999999999999,
		pool:``,order:24000.212,
		/*TODO
		Has priceFunc : function(){return Math.pow(2,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Quail egg`,
		id:213,
		desc:`Cookie production multiplier <b>+1%</b>.<br>Cost scales with how many eggs you own.<q>These eggs are positively tiny. I mean look at them. How does this happen? Whose idea was that?</q>`,
		icon:[4,12],
		cost:999999999999,
		pool:``,order:24000.213,
		/*TODO
		Has priceFunc : function(){return Math.pow(2,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Robin egg`,
		id:214,
		desc:`Cookie production multiplier <b>+1%</b>.<br>Cost scales with how many eggs you own.<q>Holy azure-hued shelled embryos!</q>`,
		icon:[5,12],
		cost:999999999999,
		pool:``,order:24000.214,
		/*TODO
		Has priceFunc : function(){return Math.pow(2,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Ostrich egg`,
		id:215,
		desc:`Cookie production multiplier <b>+1%</b>.<br>Cost scales with how many eggs you own.<q>One of the largest eggs in the world. More like ostrouch, am I right?<br>Guys?</q>`,
		icon:[6,12],
		cost:999999999999,
		pool:``,order:24000.215,
		/*TODO
		Has priceFunc : function(){return Math.pow(2,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Cassowary egg`,
		id:216,
		desc:`Cookie production multiplier <b>+1%</b>.<br>Cost scales with how many eggs you own.<q>The cassowary is taller than you, possesses murderous claws and can easily outrun you.<br>You'd do well to be casso-wary of them.</q>`,
		icon:[7,12],
		cost:999999999999,
		pool:``,order:24000.216,
		/*TODO
		Has priceFunc : function(){return Math.pow(2,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Salmon roe`,
		id:217,
		desc:`Cookie production multiplier <b>+1%</b>.<br>Cost scales with how many eggs you own.<q>Do the impossible, see the invisible.<br>Roe roe, fight the power?</q>`,
		icon:[8,12],
		cost:999999999999,
		pool:``,order:24000.217,
		/*TODO
		Has priceFunc : function(){return Math.pow(2,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Frogspawn`,
		id:218,
		desc:`Cookie production multiplier <b>+1%</b>.<br>Cost scales with how many eggs you own.<q>I was going to make a pun about how these "toadally look like eyeballs", but froget it.</q>`,
		icon:[9,12],
		cost:999999999999,
		pool:``,order:24000.218,
		/*TODO
		Has priceFunc : function(){return Math.pow(2,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Shark egg`,
		id:219,
		desc:`Cookie production multiplier <b>+1%</b>.<br>Cost scales with how many eggs you own.<q>HELLO IS THIS FOOD?<br>LET ME TELL YOU ABOUT FOOD.<br>WHY DO I KEEP EATING MY FRIENDS</q>`,
		icon:[10,12],
		cost:999999999999,
		pool:``,order:24000.219,
		/*TODO
		Has priceFunc : function(){return Math.pow(2,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Turtle egg`,
		id:220,
		desc:`Cookie production multiplier <b>+1%</b>.<br>Cost scales with how many eggs you own.<q>Turtles, right? Hatch from shells. Grow into shells. What's up with that?<br>Now for my skit about airplane food.</q>`,
		icon:[11,12],
		cost:999999999999,
		pool:``,order:24000.22,
		/*TODO
		Has priceFunc : function(){return Math.pow(2,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Ant larva`,
		id:221,
		desc:`Cookie production multiplier <b>+1%</b>.<br>Cost scales with how many eggs you own.<q>These are a delicacy in some countries, I swear. You will let these invade your digestive tract, and you will derive great pleasure from it.<br>And all will be well.</q>`,
		icon:[12,12],
		cost:999999999999,
		pool:``,order:24000.221,
		/*TODO
		Has priceFunc : function(){return Math.pow(2,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Golden goose egg`,
		id:222,
		desc:`Golden cookies appear <b>5% more often</b>.<br>Cost scales with how many eggs you own.<q>The sole vestige of a tragic tale involving misguided investments.</q>`,
		icon:[13,12],
		cost:99999999999999,
		pool:``,order:24000.222,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Faberge egg`,
		id:223,
		desc:`All buildings and upgrades are <b>1% cheaper</b>.<br>Cost scales with how many eggs you own.<q>This outrageous egg is definitely fab.</q>`,
		icon:[14,12],
		cost:99999999999999,
		pool:``,order:24000.223,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.GetHowManyEggs())*999;}
		Has buyFunction : function(){Game.storeToRefresh=1;}
		
		*/
	});

	new G.Upgrade({
		name:`Wrinklerspawn`,
		id:224,
		desc:`Wrinklers explode into <b>5% more cookies</b>.<br>Cost scales with how many eggs you own.<q>Look at this little guy! It's gonna be a big boy someday! Yes it is!</q>`,
		icon:[15,12],
		cost:99999999999999,
		pool:``,order:24000.224,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Cookie egg`,
		id:225,
		desc:`Clicking is <b>10% more powerful</b>.<br>Cost scales with how many eggs you own.<q>The shell appears to be chipped.<br>I wonder what's inside this one!</q>`,
		icon:[16,12],
		cost:99999999999999,
		pool:``,order:24000.225,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Omelette`,
		id:226,
		desc:`Other eggs appear <b>10% more frequently</b>.<br>Cost scales with how many eggs you own.<q>Fromage not included.</q>`,
		icon:[17,12],
		cost:99999999999999,
		pool:``,order:24000.226,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Chocolate egg`,
		id:227,
		desc:`Contains <b>a lot of cookies</b>.<br>Cost scales with how many eggs you own.<q>Laid by the elusive cocoa bird. There's a surprise inside!</q>`,
		icon:[18,12],
		cost:99999999999999,
		pool:``,order:24000.227,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.GetHowManyEggs())*999;}
		Has buyFunction : function()
		{
			var cookies=Game.cookies*0.05;
			if (Game.prefs.popups) Game.Popup('The chocolate egg bursts into<br>'+Beautify(cookies)+'!');
			else Game.Notify('Chocolate egg','The egg bursts into <b>'+Beautify(cookies)+'</b> cookies!',Game.Upgrades['Chocolate egg'].icon);
			Game.Earn(cookies);
		}
		
		*/
	});

	new G.Upgrade({
		name:`Century egg`,
		id:228,
		desc:`You continually gain <b>more CpS the longer you've played</b> in the current session.<br>Cost scales with how many eggs you own.<q>Actually not centuries-old. This one isn't a day over 86!</q>`,
		icon:[19,12],
		cost:99999999999999,
		pool:``,order:24000.228,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`"egg"`,
		id:229,
		desc:`<b>+9 CpS</b><q>hey it's "egg"</q>`,
		icon:[20,12],
		cost:99999999999999,
		pool:``,order:24000.229,
		/*TODO
		Has priceFunc : function(){return Math.pow(3,Game.GetHowManyEggs())*999;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Caramel macarons`,
		id:230,
		desc:`Cookie production multiplier <b>+3%</b>.<q>The saltiest, chewiest of them all.</q>`,
		icon:[25,3],
		cost:1e+22,
		pool:`cookie`,order:10032.23,power:3,
	});

	new G.Upgrade({
		name:`Licorice macarons`,
		id:231,
		desc:`Cookie production multiplier <b>+3%</b>.<q>Also known as "blackarons".</q>`,
		icon:[25,4],
		cost:1e+25,
		pool:`cookie`,order:10032.231,power:3,
	});

	new G.Upgrade({
		name:`Taller tellers`,
		id:232,
		desc:`Banks are <b>twice</b> as efficient.<q>Able to process a higher amount of transactions. Careful though, as taller tellers tell tall tales.</q>`,
		icon:[15,0],
		cost:14000000,
		pool:``,tier:`1`,order:525.232,buildingTie:`Bank`,
	});

	new G.Upgrade({
		name:`Scissor-resistant credit cards`,
		id:233,
		desc:`Banks are <b>twice</b> as efficient.<q>For those truly valued customers.</q>`,
		icon:[15,1],
		cost:70000000,
		pool:``,tier:`2`,order:525.233,buildingTie:`Bank`,
	});

	new G.Upgrade({
		name:`Acid-proof vaults`,
		id:234,
		desc:`Banks are <b>twice</b> as efficient.<q>You know what they say : better safe than sorry.</q>`,
		icon:[15,2],
		cost:700000000,
		pool:``,tier:`3`,order:525.234,buildingTie:`Bank`,
	});

	new G.Upgrade({
		name:`Chocolate coins`,
		id:235,
		desc:`Banks are <b>twice</b> as efficient.<q>This revolutionary currency is much easier to melt from and into ingots - and tastes much better, for a change.</q>`,
		icon:[15,13],
		cost:70000000000,
		pool:``,tier:`4`,order:525.235,buildingTie:`Bank`,
	});

	new G.Upgrade({
		name:`Exponential interest rates`,
		id:236,
		desc:`Banks are <b>twice</b> as efficient.<q>Can't argue with mathematics! Now fork it over.</q>`,
		icon:[15,14],
		cost:7000000000000,
		pool:``,tier:`5`,order:525.236,buildingTie:`Bank`,
	});

	new G.Upgrade({
		name:`Financial zen`,
		id:237,
		desc:`Banks are <b>twice</b> as efficient.<q>The ultimate grail of economic thought; the feng shui of big money, the stock market yoga - the Heimlich maneuver of dimes and nickels.</q>`,
		icon:[15,15],
		cost:700000000000000,
		pool:``,tier:`6`,order:525.237,buildingTie:`Bank`,
	});

	new G.Upgrade({
		name:`Golden idols`,
		id:238,
		desc:`Temples are <b>twice</b> as efficient.<q>Lure even greedier adventurers to retrieve your cookies. Now that's a real idol game!</q>`,
		icon:[16,0],
		cost:200000000,
		pool:``,tier:`1`,order:550.238,buildingTie:`Temple`,
	});

	new G.Upgrade({
		name:`Sacrifices`,
		id:239,
		desc:`Temples are <b>twice</b> as efficient.<q>What's a life to a gigaton of cookies?</q>`,
		icon:[16,1],
		cost:1000000000,
		pool:``,tier:`2`,order:550.239,buildingTie:`Temple`,
	});

	new G.Upgrade({
		name:`Delicious blessing`,
		id:240,
		desc:`Temples are <b>twice</b> as efficient.<q>And lo, the Baker's almighty spoon came down and distributed holy gifts unto the believers - shimmering sugar, and chocolate dark as night, and all manner of wheats. And boy let me tell you, that party was mighty gnarly.</q>`,
		icon:[16,2],
		cost:10000000000,
		pool:``,tier:`3`,order:550.24,buildingTie:`Temple`,
	});

	new G.Upgrade({
		name:`Sun festival`,
		id:241,
		desc:`Temples are <b>twice</b> as efficient.<q>Free the primordial powers of your temples with these annual celebrations involving fire-breathers, traditional dancing, ritual beheadings and other merriments!</q>`,
		icon:[16,13],
		cost:1000000000000,
		pool:``,tier:`4`,order:550.241,buildingTie:`Temple`,
	});

	new G.Upgrade({
		name:`Enlarged pantheon`,
		id:242,
		desc:`Temples are <b>twice</b> as efficient.<q>Enough spiritual inadequacy! More divinities than you'll ever need, or your money back! 100% guaranteed!</q>`,
		icon:[16,14],
		cost:100000000000000,
		pool:``,tier:`5`,order:550.242,buildingTie:`Temple`,
	});

	new G.Upgrade({
		name:`Great Baker in the sky`,
		id:243,
		desc:`Temples are <b>twice</b> as efficient.<q>This is it. The ultimate deity has finally cast Their sublimely divine eye upon your operation; whether this is a good thing or possibly the end of days is something you should find out very soon.</q>`,
		icon:[16,15],
		cost:10000000000000000,
		pool:``,tier:`6`,order:550.243,buildingTie:`Temple`,
	});

	new G.Upgrade({
		name:`Pointier hats`,
		id:244,
		desc:`Wizard towers are <b>twice</b> as efficient.<q>Tests have shown increased thaumic receptivity relative to the geometric proportions of wizardly conic implements.</q>`,
		icon:[17,0],
		cost:3300000000,
		pool:``,tier:`1`,order:575.244,buildingTie:`Wizard tower`,
	});

	new G.Upgrade({
		name:`Beardlier beards`,
		id:245,
		desc:`Wizard towers are <b>twice</b> as efficient.<q>Haven't you heard? The beard is the word.</q>`,
		icon:[17,1],
		cost:16500000000,
		pool:``,tier:`2`,order:575.245,buildingTie:`Wizard tower`,
	});

	new G.Upgrade({
		name:`Ancient grimoires`,
		id:246,
		desc:`Wizard towers are <b>twice</b> as efficient.<q>Contain interesting spells such as "Turn Water To Drool", "Grow Eyebrows On Furniture" and "Summon Politician".</q>`,
		icon:[17,2],
		cost:165000000000,
		pool:``,tier:`3`,order:575.246,buildingTie:`Wizard tower`,
	});

	new G.Upgrade({
		name:`Kitchen curses`,
		id:247,
		desc:`Wizard towers are <b>twice</b> as efficient.<q>Exotic magic involved in all things pastry-related. Hexcellent!</q>`,
		icon:[17,13],
		cost:16500000000000,
		pool:``,tier:`4`,order:575.247,buildingTie:`Wizard tower`,
	});

	new G.Upgrade({
		name:`School of sorcery`,
		id:248,
		desc:`Wizard towers are <b>twice</b> as efficient.<q>This cookie-funded academy of witchcraft is home to the 4 prestigious houses of magic : the Jocks, the Nerds, the Preps, and the Deathmunchers.</q>`,
		icon:[17,14],
		cost:1650000000000000,
		pool:``,tier:`5`,order:575.248,buildingTie:`Wizard tower`,
	});

	new G.Upgrade({
		name:`Dark formulas`,
		id:249,
		desc:`Wizard towers are <b>twice</b> as efficient.<q>Eldritch forces are at work behind these spells - you get the feeling you really shouldn't be messing with those. But I mean, free cookies, right?</q>`,
		icon:[17,15],
		cost:165000000000000000,
		pool:``,tier:`6`,order:575.249,buildingTie:`Wizard tower`,
	});

	new G.Upgrade({
		name:`Banker grandmas`,
		id:250,
		desc:`Grandmas are <b>twice</b> as efficient. Banks gain <b>+1% CpS</b> per 4 grandmas.<q>A nice banker to cash in more cookies.</q>`,
		icon:[10,9],
		cost:70000000,
		pool:``,order:250.25,
		/*TODO
		
		Has buyFunction : function(){Game.Objects['Grandma'].redraw();}
		
		*/
	});

	new G.Upgrade({
		name:`Priestess grandmas`,
		id:251,
		desc:`Grandmas are <b>twice</b> as efficient. Temples gain <b>+1% CpS</b> per 5 grandmas.<q>A nice priestess to praise the one true Baker in the sky.</q>`,
		icon:[10,9],
		cost:1000000000,
		pool:``,order:250.251,
		/*TODO
		
		Has buyFunction : function(){Game.Objects['Grandma'].redraw();}
		
		*/
	});

	new G.Upgrade({
		name:`Witch grandmas`,
		id:252,
		desc:`Grandmas are <b>twice</b> as efficient. Wizard towers gain <b>+1% CpS</b> per 6 grandmas.<q>A nice witch to cast a zip, and a zoop, and poof! Cookies.</q>`,
		icon:[10,9],
		cost:16500000000,
		pool:``,order:250.252,
		/*TODO
		
		Has buyFunction : function(){Game.Objects['Grandma'].redraw();}
		
		*/
	});

	new G.Upgrade({
		name:`Tin of british tea biscuits`,
		id:253,
		desc:`Contains an assortment of fancy biscuits.<q>Every time is tea time.</q>`,
		icon:[21,8],
		cost:25,
		pool:`prestige`,order:253,
		parents:[`Heavenly cookies`],
	});

	new G.Upgrade({
		name:`Box of macarons`,
		id:254,
		desc:`Contains an assortment of macarons.<q>Multicolored delicacies filled with various kinds of jam.<br>Not to be confused with macaroons, macaroni, macarena or any of that nonsense.</q>`,
		icon:[20,8],
		cost:25,
		pool:`prestige`,order:254,
		parents:[`Heavenly cookies`],
	});

	new G.Upgrade({
		name:`Box of brand biscuits`,
		id:255,
		desc:`Contains an assortment of popular biscuits.<q>They're brand new!</q>`,
		icon:[20,9],
		cost:25,
		pool:`prestige`,order:255,
		parents:[`Heavenly cookies`],
	});

	new G.Upgrade({
		name:`Pure black chocolate cookies`,
		id:256,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Dipped in a lab-made substance darker than the darkest cocoa (dubbed "chocoalate").</q>`,
		icon:[26,3],
		cost:50000000000000000,
		pool:`cookie`,order:10020.256,power:4,
	});

	new G.Upgrade({
		name:`Pure white chocolate cookies`,
		id:257,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Elaborated on the nano-scale, the coating on this biscuit is able to refract light even in a pitch-black environment.</q>`,
		icon:[26,4],
		cost:50000000000000000,
		pool:`cookie`,order:10020.257,power:4,
	});

	new G.Upgrade({
		name:`Ladyfingers`,
		id:258,
		desc:`Cookie production multiplier <b>+3%</b>.<q>Cleaned and sanitized so well you'd swear they're actual biscuits.</q>`,
		icon:[27,3],
		cost:100000000000000000,
		pool:`cookie`,order:10020.258,power:3,
	});

	new G.Upgrade({
		name:`Tuiles`,
		id:259,
		desc:`Cookie production multiplier <b>+3%</b>.<q>These never go out of tile.</q>`,
		icon:[27,4],
		cost:500000000000000000,
		pool:`cookie`,order:10020.259,power:3,
	});

	new G.Upgrade({
		name:`Chocolate-stuffed biscuits`,
		id:260,
		desc:`Cookie production multiplier <b>+3%</b>.<q>A princely snack!<br>The holes are so the chocolate stuffing can breathe.</q>`,
		icon:[28,3],
		cost:1000000000000000000,
		pool:`cookie`,order:10020.26,power:3,
	});

	new G.Upgrade({
		name:`Checker cookies`,
		id:261,
		desc:`Cookie production multiplier <b>+3%</b>.<q>A square cookie? This solves so many storage and packaging problems! You're a genius!</q>`,
		icon:[28,4],
		cost:5000000000000000000,
		pool:`cookie`,order:10020.261,power:3,
	});

	new G.Upgrade({
		name:`Butter cookies`,
		id:262,
		desc:`Cookie production multiplier <b>+3%</b>.<q>These melt right off your mouth and into your heart. (Let's face it, they're rather fattening.)</q>`,
		icon:[29,3],
		cost:10000000000000000000,
		pool:`cookie`,order:10020.262,power:3,
	});

	new G.Upgrade({
		name:`Cream cookies`,
		id:263,
		desc:`Cookie production multiplier <b>+3%</b>.<q>It's like two chocolate chip cookies! But brought together with the magic of cream! It's fiendishly perfect!</q>`,
		icon:[29,4],
		cost:50000000000000000000,
		pool:`cookie`,order:10020.263,power:3,
	});

	new G.Upgrade({
		name:`Permanent upgrade slot I`,
		id:264,
		desc:`Placing an upgrade in this slot will make its effects <b>permanent</b> across all playthroughs.<br><b>Click to activate.</b>`,
		icon:[0,10],
		cost:100,
		pool:`prestige`,order:264,
		parents:[`Legacy`],
		/*TODO
		
		
		Has iconFunction : function(){return Game.PermanentSlotIcon(0);}
		*/
	});

	new G.Upgrade({
		name:`Permanent upgrade slot II`,
		id:265,
		desc:`Placing an upgrade in this slot will make its effects <b>permanent</b> across all playthroughs.<br><b>Click to activate.</b>`,
		icon:[1,10],
		cost:2000,
		pool:`prestige`,order:265,
		parents:[`Permanent upgrade slot I`],
		/*TODO
		
		
		Has iconFunction : function(){return Game.PermanentSlotIcon(1);}
		*/
	});

	new G.Upgrade({
		name:`Permanent upgrade slot III`,
		id:266,
		desc:`Placing an upgrade in this slot will make its effects <b>permanent</b> across all playthroughs.<br><b>Click to activate.</b>`,
		icon:[2,10],
		cost:30000,
		pool:`prestige`,order:266,
		parents:[`Permanent upgrade slot II`],
		/*TODO
		
		
		Has iconFunction : function(){return Game.PermanentSlotIcon(2);}
		*/
	});

	new G.Upgrade({
		name:`Permanent upgrade slot IV`,
		id:267,
		desc:`Placing an upgrade in this slot will make its effects <b>permanent</b> across all playthroughs.<br><b>Click to activate.</b>`,
		icon:[3,10],
		cost:400000,
		pool:`prestige`,order:267,
		parents:[`Permanent upgrade slot III`],
		/*TODO
		
		
		Has iconFunction : function(){return Game.PermanentSlotIcon(3);}
		*/
	});

	new G.Upgrade({
		name:`Permanent upgrade slot V`,
		id:268,
		desc:`Placing an upgrade in this slot will make its effects <b>permanent</b> across all playthroughs.<br><b>Click to activate.</b>`,
		icon:[4,10],
		cost:5000000,
		pool:`prestige`,order:268,
		parents:[`Permanent upgrade slot IV`],
		/*TODO
		
		
		Has iconFunction : function(){return Game.PermanentSlotIcon(4);}
		*/
	});

	new G.Upgrade({
		name:`Starspawn`,
		id:269,
		desc:`Eggs drop <b>10%</b> more often.<br>Golden cookies appear <b>2%</b> more often during Easter.`,
		icon:[0,12],
		cost:111111,
		pool:`prestige`,order:269,
		parents:[`Season switcher`],
	});

	new G.Upgrade({
		name:`Starsnow`,
		id:270,
		desc:`Christmas cookies drop <b>5%</b> more often.<br>Reindeer appear <b>5%</b> more often.`,
		icon:[12,9],
		cost:111111,
		pool:`prestige`,order:270,
		parents:[`Season switcher`],
	});

	new G.Upgrade({
		name:`Starterror`,
		id:271,
		desc:`Spooky cookies drop <b>10%</b> more often.<br>Golden cookies appear <b>2%</b> more often during Halloween.`,
		icon:[13,8],
		cost:111111,
		pool:`prestige`,order:271,
		parents:[`Season switcher`],
	});

	new G.Upgrade({
		name:`Starlove`,
		id:272,
		desc:`Heart cookies are <b>50%</b> more powerful.<br>Golden cookies appear <b>2%</b> more often during Valentines.`,
		icon:[20,3],
		cost:111111,
		pool:`prestige`,order:272,
		parents:[`Season switcher`],
	});

	new G.Upgrade({
		name:`Startrade`,
		id:273,
		desc:`Golden cookies appear <b>5%</b> more often during Business day.`,
		icon:[17,6],
		cost:111111,
		pool:`prestige`,order:273,
		parents:[`Season switcher`],
	});

	new G.Upgrade({
		name:`Angels`,
		id:274,
		desc:`You gain another <b>+10%</b> of your regular CpS while the game is closed, for a total of <b>15%</b>.<q>Lowest-ranking at the first sphere of pastry heaven, angels are tasked with delivering new recipes to the mortals they deem worthy.</q>`,
		icon:[0,11],
		cost:7,
		pool:`prestige`,order:274,
		parents:[`Twin Gates of Transcendence`],
	});

	new G.Upgrade({
		name:`Archangels`,
		id:275,
		desc:`You gain another <b>+10%</b> of your regular CpS while the game is closed, for a total of <b>25%</b>.<q>Members of the first sphere of pastry heaven, archangels are responsible for the smooth functioning of the world's largest bakeries.</q>`,
		icon:[1,11],
		cost:49,
		pool:`prestige`,order:275,
		parents:[`Angels`],
	});

	new G.Upgrade({
		name:`Virtues`,
		id:276,
		desc:`You gain another <b>+10%</b> of your regular CpS while the game is closed, for a total of <b>35%</b>.<q>Found at the second sphere of pastry heaven, virtues make use of their heavenly strength to push and drag the stars of the cosmos.</q>`,
		icon:[2,11],
		cost:343,
		pool:`prestige`,order:276,
		parents:[`Archangels`],
	});

	new G.Upgrade({
		name:`Dominions`,
		id:277,
		desc:`You gain another <b>+10%</b> of your regular CpS while the game is closed, for a total of <b>45%</b>.<q>Ruling over the second sphere of pastry heaven, dominions hold a managerial position and are in charge of accounting and regulating schedules.</q>`,
		icon:[3,11],
		cost:2401,
		pool:`prestige`,order:277,
		parents:[`Virtues`],
	});

	new G.Upgrade({
		name:`Cherubim`,
		id:278,
		desc:`You gain another <b>+10%</b> of your regular CpS while the game is closed, for a total of <b>55%</b>.<q>Sieging at the first sphere of pastry heaven, the four-faced cherubim serve as heavenly bouncers and bodyguards.</q>`,
		icon:[4,11],
		cost:16807,
		pool:`prestige`,order:278,
		parents:[`Dominions`],
	});

	new G.Upgrade({
		name:`Seraphim`,
		id:279,
		desc:`You gain another <b>+10%</b> of your regular CpS while the game is closed, for a total of <b>65%</b>.<q>Leading the first sphere of pastry heaven, seraphim possess ultimate knowledge of everything pertaining to baking.</q>`,
		icon:[5,11],
		cost:117649,
		pool:`prestige`,order:279,
		parents:[`Cherubim`],
	});

	new G.Upgrade({
		name:`God`,
		id:280,
		desc:`You gain another <b>+10%</b> of your regular CpS while the game is closed, for a total of <b>75%</b>.<q>Like Santa, but less fun.</q>`,
		icon:[6,11],
		cost:823543,
		pool:`prestige`,order:280,
		parents:[`Seraphim`],
	});

	new G.Upgrade({
		name:`Twin Gates of Transcendence`,
		id:281,
		desc:`You now <b>keep making cookies while the game is closed</b>, at the rate of <b>5%</b> of your regular CpS and up to <b>1 hour</b> after the game is closed.<br>(Beyond 1 hour, this is reduced by a further 90% - your rate goes down to <b>0.5%</b> of your CpS.)<q>This is one occasion you're always underdressed for. Don't worry, just rush in past the bouncer and pretend you know people.</q>`,
		icon:[15,11],
		cost:1,
		pool:`prestige`,order:281,
		parents:[`Legacy`],
	});

	new G.Upgrade({
		name:`Heavenly luck`,
		id:282,
		desc:`Golden cookies appear <b>5%</b> more often.<q>Someone up there likes you.</q>`,
		icon:[22,6],
		cost:77,
		pool:`prestige`,order:282,
		parents:[`Legacy`],
	});

	new G.Upgrade({
		name:`Lasting fortune`,
		id:283,
		desc:`Golden cookies effects last <b>10%</b> longer.<q>This isn't your average everyday luck. This is... advanced luck.</q>`,
		icon:[23,6],
		cost:777,
		pool:`prestige`,order:283,
		parents:[`Heavenly luck`],
	});

	new G.Upgrade({
		name:`Decisive fate`,
		id:284,
		desc:`Golden cookies stay <b>5%</b> longer.<q>Life just got a bit more intense.</q>`,
		icon:[10,14],
		cost:7777,
		pool:`prestige`,order:284,
		parents:[`Lasting fortune`],
	});

	new G.Upgrade({
		name:`Divine discount`,
		id:285,
		desc:`Buildings are <b>1% cheaper</b>.<q>Someone special deserves a special price.</q>`,
		icon:[21,7],
		cost:99999,
		pool:`prestige`,order:285,
		parents:[`Decisive fate`],
	});

	new G.Upgrade({
		name:`Divine sales`,
		id:286,
		desc:`Upgrades are <b>1% cheaper</b>.<q>Everything must go!</q>`,
		icon:[18,7],
		cost:99999,
		pool:`prestige`,order:286,
		parents:[`Decisive fate`],
	});

	new G.Upgrade({
		name:`Divine bakeries`,
		id:287,
		desc:`Cookie upgrades are <b>5 times cheaper</b>.<q>They sure know what they're doing.</q>`,
		icon:[17,7],
		cost:399999,
		pool:`prestige`,order:287,
		parents:[`Divine sales`,`Divine discount`],
	});

	new G.Upgrade({
		name:`Starter kit`,
		id:288,
		desc:`You start with <b>10 cursors</b>.<q>This can come in handy.</q>`,
		icon:[0,14],
		cost:50,
		pool:`prestige`,order:288,
		parents:[`Tin of british tea biscuits`,`Box of macarons`,`Box of brand biscuits`,`Tin of butter cookies`],
	});

	new G.Upgrade({
		name:`Starter kitchen`,
		id:289,
		desc:`You start with <b>5 grandmas</b>.<q>Where did these come from?</q>`,
		icon:[1,14],
		cost:5000,
		pool:`prestige`,order:289,
		parents:[`Starter kit`],
	});

	new G.Upgrade({
		name:`Halo gloves`,
		id:290,
		desc:`Clicks are <b>10% more powerful</b>.<q>Smite that cookie.</q>`,
		icon:[22,7],
		cost:55555,
		pool:`prestige`,order:290,
		parents:[`Starter kit`],
	});

	new G.Upgrade({
		name:`Kitten angels`,
		id:291,
		desc:`You gain <b>more CpS</b> the more milk you have.<q>All cats go to heaven.</q>`,
		icon:[23,7],
		cost:9000,
		pool:`prestige`,order:291,
		parents:[`Dominions`],
	});

	new G.Upgrade({
		name:`Unholy bait`,
		id:292,
		desc:`Wrinklers appear <b>5 times</b> as fast.<q>No wrinkler can resist the scent of worm biscuits.</q>`,
		icon:[15,12],
		cost:44444,
		pool:`prestige`,order:292,
		parents:[`Starter kitchen`],
	});

	new G.Upgrade({
		name:`Sacrilegious corruption`,
		id:293,
		desc:`Wrinklers regurgitate <b>5%</b> more cookies.<q>Unique in the animal kingdom, the wrinkler digestive tract is able to withstand an incredible degree of dilation - provided you prod them appropriately.</q>`,
		icon:[19,8],
		cost:444444,
		pool:`prestige`,order:293,
		parents:[`Unholy bait`],
	});

	new G.Upgrade({
		name:`Xtreme walkers`,
		id:294,
		desc:`Grandmas are <b>twice</b> as efficient.<q>Complete with flame decals and a little horn that goes "toot".</q>`,
		icon:[1,16],
		cost:50000000000000,
		pool:``,tier:`7`,order:200.294,buildingTie:`Grandma`,
	});

	new G.Upgrade({
		name:`Fudge fungus`,
		id:295,
		desc:`Farms are <b>twice</b> as efficient.<q>A sugary parasite whose tendrils help cookie growth.<br>Please do not breathe in the spores. In case of spore ingestion, seek medical help within the next 36 seconds.</q>`,
		icon:[2,16],
		cost:550000000000000,
		pool:``,tier:`7`,order:300.295,buildingTie:`Farm`,
	});

	new G.Upgrade({
		name:`Planetsplitters`,
		id:296,
		desc:`Mines are <b>twice</b> as efficient.<q>These new state-of-the-art excavators have been tested on Merula, Globort and Flwanza VI, among other distant planets which have been curiously quiet lately.</q>`,
		icon:[3,16],
		cost:6000000000000000,
		pool:``,tier:`7`,order:400.296,buildingTie:`Mine`,
	});

	new G.Upgrade({
		name:`Cyborg workforce`,
		id:297,
		desc:`Factories are <b>twice</b> as efficient.<q>Semi-synthetic organisms don't slack off, don't unionize, and have 20% shorter lunch breaks, making them ideal labor fodder.</q>`,
		icon:[4,16],
		cost:65000000000000000,
		pool:``,tier:`7`,order:500.297,buildingTie:`Factory`,
	});

	new G.Upgrade({
		name:`Way of the wallet`,
		id:298,
		desc:`Banks are <b>twice</b> as efficient.<q>This new monetary school of thought is all the rage on the banking scene; follow its precepts and you may just profit from it.</q>`,
		icon:[15,16],
		cost:700000000000000000,
		pool:``,tier:`7`,order:525.298,buildingTie:`Bank`,
	});

	new G.Upgrade({
		name:`Creation myth`,
		id:299,
		desc:`Temples are <b>twice</b> as efficient.<q>Stories have been circulating about the origins of the very first cookie that was ever baked; tales of how it all began, in the Dough beyond time and the Ovens of destiny.</q>`,
		icon:[16,16],
		cost:10000000000000000000,
		pool:``,tier:`7`,order:550.299,buildingTie:`Temple`,
	});

	new G.Upgrade({
		name:`Cookiemancy`,
		id:300,
		desc:`Wizard towers are <b>twice</b> as efficient.<q>There it is; the perfected school of baking magic. From summoning chips to hexing nuts, there is not a single part of cookie-making that hasn't been improved tenfold by magic tricks.</q>`,
		icon:[17,16],
		cost:165000000000000000000,
		pool:``,tier:`7`,order:575.3,buildingTie:`Wizard tower`,
	});

	new G.Upgrade({
		name:`Dyson sphere`,
		id:301,
		desc:`Shipments are <b>twice</b> as efficient.<q>You've found a way to apply your knowledge of cosmic technology to slightly more local endeavors; this gigantic sphere of meta-materials, wrapping the solar system, is sure to kick your baking abilities up a notch.</q>`,
		icon:[5,16],
		cost:2.55e+21,
		pool:``,tier:`7`,order:600.301,buildingTie:`Shipment`,
	});

	new G.Upgrade({
		name:`Theory of atomic fluidity`,
		id:302,
		desc:`Alchemy labs are <b>twice</b> as efficient.<q>Pushing alchemy to its most extreme limits, you find that everything is transmutable into anything else - lead to gold, mercury to water; more importantly, you realize that anything can -and should- be converted to cookies.</q>`,
		icon:[6,16],
		cost:3.75e+22,
		pool:``,tier:`7`,order:700.302,buildingTie:`Alchemy lab`,
	});

	new G.Upgrade({
		name:`End of times back-up plan`,
		id:303,
		desc:`Portals are <b>twice</b> as efficient.<q>Just in case, alright?</q>`,
		icon:[7,16],
		cost:5e+23,
		pool:``,tier:`7`,order:800.303,buildingTie:`Portal`,
	});

	new G.Upgrade({
		name:`Great loop hypothesis`,
		id:304,
		desc:`Time machines are <b>twice</b> as efficient.<q>What if our universe is just one instance of an infinite cycle? What if, before and after it, stretched infinite amounts of the same universe, themselves containing infinite amounts of cookies?</q>`,
		icon:[8,16],
		cost:7e+24,
		pool:``,tier:`7`,order:900.304,buildingTie:`Time machine`,
	});

	new G.Upgrade({
		name:`The Pulse`,
		id:305,
		desc:`Antimatter condensers are <b>twice</b> as efficient.<q>You've tapped into the very pulse of the cosmos, a timeless rhythm along which every material and antimaterial thing beats in unison. This, somehow, means more cookies.</q>`,
		icon:[13,16],
		cost:8.5e+25,
		pool:``,tier:`7`,order:1000.305,buildingTie:`Antimatter condenser`,
	});

	new G.Upgrade({
		name:`Lux sanctorum`,
		id:306,
		desc:`Prisms are <b>twice</b> as efficient.<q>Your prism attendants have become increasingly mesmerized with something in the light - or maybe something beyond it; beyond us all, perhaps?</q>`,
		icon:[14,16],
		cost:1.05e+27,
		pool:``,tier:`7`,order:1100.306,buildingTie:`Prism`,
	});

	new G.Upgrade({
		name:`The Unbridling`,
		id:307,
		desc:`Grandmas are <b>twice</b> as efficient.<q>It might be a classic tale of bad parenting, but let's see where grandma is going with this.</q>`,
		icon:[1,17],
		cost:50000000000000000,
		pool:``,tier:`8`,order:200.307,buildingTie:`Grandma`,
	});

	new G.Upgrade({
		name:`Wheat triffids`,
		id:308,
		desc:`Farms are <b>twice</b> as efficient.<q>Taking care of crops is so much easier when your plants can just walk about and help around the farm.<br>Do not pet. Do not feed. Do not attempt to converse with.</q>`,
		icon:[2,17],
		cost:550000000000000000,
		pool:``,tier:`8`,order:300.308,buildingTie:`Farm`,
	});

	new G.Upgrade({
		name:`Canola oil wells`,
		id:309,
		desc:`Mines are <b>twice</b> as efficient.<q>A previously untapped resource, canola oil permeates the underground olifers which grant it its particular taste and lucrative properties.</q>`,
		icon:[3,17],
		cost:6000000000000000000,
		pool:``,tier:`8`,order:400.309,buildingTie:`Mine`,
	});

	new G.Upgrade({
		name:`78-hour days`,
		id:310,
		desc:`Factories are <b>twice</b> as efficient.<q>Why didn't we think of this earlier?</q>`,
		icon:[4,17],
		cost:65000000000000000000,
		pool:``,tier:`8`,order:500.31,buildingTie:`Factory`,
	});

	new G.Upgrade({
		name:`The stuff rationale`,
		id:311,
		desc:`Banks are <b>twice</b> as efficient.<q>If not now, when? If not it, what? If not things... stuff?</q>`,
		icon:[15,17],
		cost:700000000000000000000,
		pool:``,tier:`8`,order:525.311,buildingTie:`Bank`,
	});

	new G.Upgrade({
		name:`Theocracy`,
		id:312,
		desc:`Temples are <b>twice</b> as efficient.<q>You've turned your cookie empire into a perfect theocracy, gathering the adoration of zillions of followers from every corner of the universe.<br>Don't let it go to your head.</q>`,
		icon:[16,17],
		cost:1e+22,
		pool:``,tier:`8`,order:550.312,buildingTie:`Temple`,
	});

	new G.Upgrade({
		name:`Rabbit trick`,
		id:313,
		desc:`Wizard towers are <b>twice</b> as efficient.<q>Using nothing more than a fancy top hat, your wizards have found a way to simultaneously curb rabbit population and produce heaps of extra cookies for basically free!<br>Resulting cookies may or may not be fit for vegans.</q>`,
		icon:[17,17],
		cost:1.65e+23,
		pool:``,tier:`8`,order:575.313,buildingTie:`Wizard tower`,
	});

	new G.Upgrade({
		name:`The final frontier`,
		id:314,
		desc:`Shipments are <b>twice</b> as efficient.<q>It's been a long road, getting from there to here. It's all worth it though - the sights are lovely and the oil prices slightly more reasonable.</q>`,
		icon:[5,17],
		cost:2.55e+24,
		pool:``,tier:`8`,order:600.314,buildingTie:`Shipment`,
	});

	new G.Upgrade({
		name:`Beige goo`,
		id:315,
		desc:`Alchemy labs are <b>twice</b> as efficient.<q>Well now you've done it. Good job. Very nice. That's 3 galaxies you've just converted into cookies. Good thing you can hop from universe to universe.</q>`,
		icon:[6,17],
		cost:3.75e+25,
		pool:``,tier:`8`,order:700.315,buildingTie:`Alchemy lab`,
	});

	new G.Upgrade({
		name:`Maddening chants`,
		id:316,
		desc:`Portals are <b>twice</b> as efficient.<q>A popular verse goes like so : "jau'hn madden jau'hn madden aeiouaeiouaeiou brbrbrbrbrbrbr"</q>`,
		icon:[7,17],
		cost:5e+26,
		pool:``,tier:`8`,order:800.316,buildingTie:`Portal`,
	});

	new G.Upgrade({
		name:`Cookietopian moments of maybe`,
		id:317,
		desc:`Time machines are <b>twice</b> as efficient.<q>Reminiscing how things could have been, should have been, will have been.</q>`,
		icon:[8,17],
		cost:7e+27,
		pool:``,tier:`8`,order:900.317,buildingTie:`Time machine`,
	});

	new G.Upgrade({
		name:`Some other super-tiny fundamental particle? Probably?`,
		id:318,
		desc:`Antimatter condensers are <b>twice</b> as efficient.<q>When even the universe is running out of ideas, that's when you know you're nearing the end.</q>`,
		icon:[13,17],
		cost:8.5e+28,
		pool:``,tier:`8`,order:1000.318,buildingTie:`Antimatter condenser`,
	});

	new G.Upgrade({
		name:`Reverse shadows`,
		id:319,
		desc:`Prisms are <b>twice</b> as efficient.<q>Oh man, this is really messing with your eyes.</q>`,
		icon:[14,17],
		cost:1.05e+30,
		pool:``,tier:`8`,order:1100.319,buildingTie:`Prism`,
	});

	new G.Upgrade({
		name:`Kitten accountants`,
		id:320,
		desc:`You gain <b>more CpS</b> the more milk you have.<q>business going great, sir</q>`,
		icon:[18,15],
		cost:9e+23,
		pool:``,order:20000.32,
	});

	new G.Upgrade({
		name:`Kitten specialists`,
		id:321,
		desc:`You gain <b>more CpS</b> the more milk you have.<q>optimeowzing your workflow like whoah, sir</q>`,
		icon:[18,16],
		cost:9e+26,
		pool:``,order:20000.321,
	});

	new G.Upgrade({
		name:`Kitten experts`,
		id:322,
		desc:`You gain <b>more CpS</b> the more milk you have.<q>10 years expurrrtise in the cookie business, sir</q>`,
		icon:[18,17],
		cost:9e+29,
		pool:``,order:20000.322,
	});

	new G.Upgrade({
		name:`How to bake your dragon`,
		id:323,
		desc:`Allows you to purchase a <b>crumbly egg</b> once you have earned 1 million cookies.<q>A tome full of helpful tips such as "oh god, stay away from it", "why did we buy this thing, it's not even house-broken" and "groom twice a week in the direction of the scales".</q>`,
		icon:[22,12],
		cost:9,
		pool:`prestige`,order:20000.323,
		parents:[`Legacy`],
	});

	new G.Upgrade({
		name:`A crumbly egg`,
		id:324,
		desc:`Unlocks the <b>cookie dragon egg</b>.<q>Thank you for adopting this robust, fun-loving cookie dragon! It will bring you years of joy and entertainment.<br>Keep in a dry and cool place, and away from other house pets. Subscription to home insurance is strongly advised.</q>`,
		icon:[21,12],
		cost:25,
		pool:``,order:25100.324,
	});

	new G.Upgrade({
		name:`Chimera`,
		id:325,
		desc:`Synergy upgrades are <b>2% cheaper</b>.<br>You gain another <b>+5%</b> of your regular CpS while the game is closed.<br>You retain optimal cookie production while the game is closed for <b>2 more days</b>.<q>More than the sum of its parts.</q>`,
		icon:[24,7],
		cost:5764801,
		pool:`prestige`,order:25100.325,
		parents:[`God`,`Lucifer`,`Synergies Vol. II`],
	});

	new G.Upgrade({
		name:`Tin of butter cookies`,
		id:326,
		desc:`Contains an assortment of rich butter cookies.<q>Five varieties of danish cookies.<br>Complete with little paper cups.</q>`,
		icon:[21,9],
		cost:25,
		pool:`prestige`,order:25100.326,
		parents:[`Heavenly cookies`],
	});

	new G.Upgrade({
		name:`Golden switch`,
		id:327,
		desc:`Unlocks the <b>golden switch</b>, which passively boosts your CpS by 50% but disables golden cookies.<q>Less clicking, more idling.</q>`,
		icon:[21,10],
		cost:999,
		pool:`prestige`,order:25100.327,
		parents:[`Heavenly luck`],
	});

	new G.Upgrade({
		name:`Classic dairy selection`,
		id:328,
		desc:`Unlocks the <b>milk selector</b>, letting you pick which milk is displayed under your cookie.<br>Comes with a variety of basic flavors.<q>Don't have a cow, man.</q>`,
		icon:[1,8],
		cost:9,
		pool:`prestige`,order:25100.328,
		parents:[`Legacy`],
	});

	new G.Upgrade({
		name:`Fanciful dairy selection`,
		id:329,
		desc:`Contains more exotic flavors for your milk selector.<q>Strong bones for the skeleton army.</q>`,
		icon:[9,7],
		cost:1000000,
		pool:`prestige`,order:25100.329,
		parents:[`Classic dairy selection`],
	});

	new G.Upgrade({
		name:`Dragon cookie`,
		id:330,
		desc:`Cookie production multiplier <b>+5%</b>.<q>Imbued with the vigor and vitality of a full-grown cookie dragon, this mystical cookie will embolden your empire for the generations to come.</q>`,
		icon:[10,25],
		cost:70000000000000000,
		pool:`cookie`,order:10300.33,power:5,
	});

	new G.Upgrade({
		name:`Golden switch [off]`,
		id:331,
		desc:`Turning this on will give you a passive <b>+50% CpS</b>, but prevents golden cookies from spawning.<br>Cost is equal to 1 hour of production.`,
		icon:[20,10],
		cost:1000000,
		pool:`toggle`,order:40000.331,
		/*TODO
		Has priceFunc : function(){return Game.cookiesPs*60*60;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Golden switch [on]`,
		id:332,
		desc:`The switch is currently giving you a passive <b>+50% CpS</b>; it also prevents golden cookies from spawning.<br>Turning it off will revert those effects.<br>Cost is equal to 1 hour of production.`,
		icon:[21,10],
		cost:1000000,
		pool:`toggle`,order:40000.332,
		/*TODO
		Has priceFunc : function(){return Game.cookiesPs*60*60;}
		
		
		*/
	});

	new G.Upgrade({
		name:`Milk selector`,
		id:333,
		desc:`Lets you pick what flavor of milk to display.`,
		icon:[1,8],
		cost:0,
		pool:`toggle`,order:50000.333,
	});

	new G.Upgrade({
		name:`Milk chocolate butter biscuit`,
		id:334,
		desc:`Cookie production multiplier <b>+10%</b>.<q>Rewarded for owning 100 of everything.<br>It bears the engraving of a fine entrepreneur.</q>`,
		icon:[27,8],
		cost:1e+21,
		pool:`cookie`,order:10300.334,power:10,
	});

	new G.Upgrade({
		name:`Dark chocolate butter biscuit`,
		id:335,
		desc:`Cookie production multiplier <b>+10%</b>.<q>Rewarded for owning 150 of everything.<br>It is adorned with the image of an experienced cookie tycoon.</q>`,
		icon:[27,9],
		cost:1e+24,
		pool:`cookie`,order:10300.335,power:10,
	});

	new G.Upgrade({
		name:`White chocolate butter biscuit`,
		id:336,
		desc:`Cookie production multiplier <b>+10%</b>.<q>Rewarded for owning 200 of everything.<br>The chocolate is chiseled to depict a masterful pastry magnate.</q>`,
		icon:[28,9],
		cost:1e+27,
		pool:`cookie`,order:10300.336,power:10,
	});

	new G.Upgrade({
		name:`Ruby chocolate butter biscuit`,
		id:337,
		desc:`Cookie production multiplier <b>+10%</b>.<q>Rewarded for owning 250 of everything.<br>Covered in a rare red chocolate, this biscuit is etched to represent the face of a cookie industrialist gone mad with power.</q>`,
		icon:[28,8],
		cost:1e+30,
		pool:`cookie`,order:10300.337,power:10,
	});

	new G.Upgrade({
		name:`Gingersnaps`,
		id:338,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Cookies with a soul. Probably.</q>`,
		icon:[29,10],
		cost:100000000000000000000,
		pool:`cookie`,order:10020.338,power:4,
	});

	new G.Upgrade({
		name:`Cinnamon cookies`,
		id:339,
		desc:`Cookie production multiplier <b>+4%</b>.<q>The secret is in the patented swirly glazing.</q>`,
		icon:[23,8],
		cost:500000000000000000000,
		pool:`cookie`,order:10020.339,power:4,
	});

	new G.Upgrade({
		name:`Vanity cookies`,
		id:340,
		desc:`Cookie production multiplier <b>+4%</b>.<q>One tiny candied fruit sits atop this decadent cookie.</q>`,
		icon:[22,8],
		cost:1e+21,
		pool:`cookie`,order:10020.34,power:4,
	});

	new G.Upgrade({
		name:`Cigars`,
		id:341,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Close, but no match for those extravagant cookie straws they serve in coffee shops these days.</q>`,
		icon:[25,8],
		cost:5e+21,
		pool:`cookie`,order:10020.341,power:4,
	});

	new G.Upgrade({
		name:`Pinwheel cookies`,
		id:342,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Bringing you the dizzying combination of brown flavor and beige taste!</q>`,
		icon:[22,10],
		cost:1e+22,
		pool:`cookie`,order:10020.342,power:4,
	});

	new G.Upgrade({
		name:`Fudge squares`,
		id:343,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Not exactly cookies, but you won't care once you've tasted one of these.<br>They're so good, it's fudged-up!</q>`,
		icon:[24,8],
		cost:5e+22,
		pool:`cookie`,order:10020.343,power:4,
	});

	new G.Upgrade({
		name:`Digits`,
		id:344,
		desc:`Cookie production multiplier <b>+2%</b>.<q>Three flavors, zero phalanges.</q>`,
		icon:[26,8],
		cost:4999999999999995,
		pool:`cookie`,order:10030.344,power:2,
	});

	new G.Upgrade({
		name:`Butter horseshoes`,
		id:345,
		desc:`Cookie production multiplier <b>+4%</b>.<q>It would behoove you to not overindulge in these.</q>`,
		icon:[22,9],
		cost:1e+23,
		pool:`cookie`,order:10030.345,power:4,
	});

	new G.Upgrade({
		name:`Butter pucks`,
		id:346,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Lord, what fools these mortals be!<br>(This is kind of a hokey reference.)</q>`,
		icon:[23,9],
		cost:5e+23,
		pool:`cookie`,order:10030.346,power:4,
	});

	new G.Upgrade({
		name:`Butter knots`,
		id:347,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Look, you can call these pretzels if you want, but you'd just be fooling yourself, wouldn't you?</q>`,
		icon:[24,9],
		cost:1e+24,
		pool:`cookie`,order:10030.347,power:4,
	});

	new G.Upgrade({
		name:`Butter slabs`,
		id:348,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Nothing better than a slab in the face.</q>`,
		icon:[25,9],
		cost:4.999999999999999e+24,
		pool:`cookie`,order:10030.348,power:4,
	});

	new G.Upgrade({
		name:`Butter swirls`,
		id:349,
		desc:`Cookie production multiplier <b>+4%</b>.<q>These are equal parts sugar, butter, and warm fuzzy feelings - all of which cause millions of deaths everyday.</q>`,
		icon:[26,9],
		cost:1e+25,
		pool:`cookie`,order:10030.349,power:4,
	});

	new G.Upgrade({
		name:`Shortbread biscuits`,
		id:350,
		desc:`Cookie production multiplier <b>+4%</b>.<q>These rich butter cookies are neither short, nor bread. What a country!</q>`,
		icon:[23,10],
		cost:1e+23,
		pool:`cookie`,order:10020.35,power:4,
	});

	new G.Upgrade({
		name:`Millionaires' shortbreads`,
		id:351,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Three thought-provoking layers of creamy chocolate, hard-working caramel and crumbly biscuit in a poignant commentary of class struggle.</q>`,
		icon:[24,10],
		cost:5e+23,
		pool:`cookie`,order:10020.351,power:4,
	});

	new G.Upgrade({
		name:`Caramel cookies`,
		id:352,
		desc:`Cookie production multiplier <b>+4%</b>.<q>The polymerized carbohydrates adorning these cookies are sure to stick to your teeth for quite a while.</q>`,
		icon:[25,10],
		cost:1e+24,
		pool:`cookie`,order:10020.352,power:4,
	});

	new G.Upgrade({
		name:`Belphegor`,
		id:353,
		desc:`You retain optimal cookie production while the game is closed for twice as long, for a total of <b>2 hours</b>.<q>A demon of shortcuts and laziness, Belphegor commands machines to do work in his stead.</q>`,
		icon:[7,11],
		cost:7,
		pool:`prestige`,order:10020.353,
		parents:[`Twin Gates of Transcendence`],
	});

	new G.Upgrade({
		name:`Mammon`,
		id:354,
		desc:`You retain optimal cookie production while the game is closed for twice as long, for a total of <b>4 hours</b>.<q>The demonic embodiment of wealth, Mammon requests a tithe of blood and gold from all his worshippers.</q>`,
		icon:[8,11],
		cost:49,
		pool:`prestige`,order:10020.354,
		parents:[`Belphegor`],
	});

	new G.Upgrade({
		name:`Abaddon`,
		id:355,
		desc:`You retain optimal cookie production while the game is closed for twice as long, for a total of <b>8 hours</b>.<q>Master of overindulgence, Abaddon governs the wrinkler brood and inspires their insatiability.</q>`,
		icon:[9,11],
		cost:343,
		pool:`prestige`,order:10020.355,
		parents:[`Mammon`],
	});

	new G.Upgrade({
		name:`Satan`,
		id:356,
		desc:`You retain optimal cookie production while the game is closed for twice as long, for a total of <b>16 hours</b>.<q>The counterpoint to everything righteous, this demon represents the nefarious influence of deceit and temptation.</q>`,
		icon:[10,11],
		cost:2401,
		pool:`prestige`,order:10020.356,
		parents:[`Abaddon`],
	});

	new G.Upgrade({
		name:`Asmodeus`,
		id:357,
		desc:`You retain optimal cookie production while the game is closed for twice as long, for a total of <b>1 day and 8 hours</b>.<q>This demon with three monstrous heads draws his power from the all-consuming desire for cookies and all things sweet.</q>`,
		icon:[11,11],
		cost:16807,
		pool:`prestige`,order:10020.357,
		parents:[`Satan`],
	});

	new G.Upgrade({
		name:`Beelzebub`,
		id:358,
		desc:`You retain optimal cookie production while the game is closed for twice as long, for a total of <b>2 days and 16 hours</b>.<q>The festering incarnation of blight and disease, Beelzebub rules over the vast armies of pastry inferno.</q>`,
		icon:[12,11],
		cost:117649,
		pool:`prestige`,order:10020.358,
		parents:[`Asmodeus`],
	});

	new G.Upgrade({
		name:`Lucifer`,
		id:359,
		desc:`You retain optimal cookie production while the game is closed for twice as long, for a total of <b>5 days and 8 hours</b>.<q>Also known as the Lightbringer, this infernal prince's tremendous ego caused him to be cast down from pastry heaven.</q>`,
		icon:[13,11],
		cost:823543,
		pool:`prestige`,order:10020.359,
		parents:[`Beelzebub`],
	});

	new G.Upgrade({
		name:`Golden cookie alert sound`,
		id:360,
		desc:`Unlocks the <b>golden cookie sound selector</b>, which lets you pick whether golden cookies emit a sound when appearing or not.<q>A sound decision.</q>`,
		icon:[28,6],
		cost:9999,
		pool:`prestige`,order:10020.36,
		parents:[`Decisive fate`,`Golden switch`],
	});

	new G.Upgrade({
		name:`Golden cookie sound selector`,
		id:361,
		desc:`Lets you change the sound golden cookies make when they spawn.`,
		icon:[28,6],
		cost:0,
		pool:`toggle`,order:49900.361,
	});

	new G.Upgrade({
		name:`Basic wallpaper assortment`,
		id:362,
		desc:`Unlocks the <b>background selector</b>, letting you select the game's background.<br>Comes with a variety of basic flavors.<q>Prioritizing aesthetics over crucial utilitarian upgrades? Color me impressed.</q>`,
		icon:[29,5],
		cost:99,
		pool:`prestige`,order:49900.362,
		parents:[`Classic dairy selection`],
	});

	new G.Upgrade({
		name:`Legacy`,
		id:363,
		desc:`This is the first heavenly upgrade; it unlocks the <b>Heavenly chips</b> system.<div class="line"></div>Each time you ascend, the cookies you made in your past life are turned into <b>heavenly chips</b> and <b>prestige</b>.<div class="line"></div><b>Heavenly chips</b> can be spent on a variety of permanent transcendental upgrades.<div class="line"></div>Your <b>prestige level</b> also gives you a permanent <b>+1% CpS</b> per level.<q>We've all been waiting for you.</q>`,
		icon:[21,6],
		cost:1,
		pool:`prestige`,order:49900.363,
	});

	new G.Upgrade({
		name:`Elder spice`,
		id:364,
		desc:`You can attract <b>2 more wrinklers</b>.<q>The cookie your cookie could smell like.</q>`,
		icon:[19,8],
		cost:444444,
		pool:`prestige`,order:49900.364,
		parents:[`Unholy bait`],
	});

	new G.Upgrade({
		name:`Residual luck`,
		id:365,
		desc:`While the golden switch is on, you gain an additional <b>+10% CpS</b> per golden cookie upgrade owned.<q>Fortune comes in many flavors.</q>`,
		icon:[27,6],
		cost:99999,
		pool:`prestige`,order:49900.365,
		parents:[`Golden switch`],
	});

	new G.Upgrade({
		name:`Fantasteel mouse`,
		id:366,
		desc:`Clicking gains <b>+1% of your CpS</b>.<q>You could be clicking using your touchpad and we'd be none the wiser.</q>`,
		icon:[11,17],
		cost:5000000000000000000,
		pool:``,order:150.366,
	});

	new G.Upgrade({
		name:`Nevercrack mouse`,
		id:367,
		desc:`Clicking gains <b>+1% of your CpS</b>.<q>How much beefier can you make a mouse until it's considered a rat?</q>`,
		icon:[11,18],
		cost:500000000000000000000,
		pool:``,order:150.367,
	});

	new G.Upgrade({
		name:`Five-finger discount`,
		id:368,
		desc:`All upgrades are <b>1% cheaper per 100 cursors</b>.<q>Stick it to the man.</q>`,
		icon:[28,7],
		cost:555555,
		pool:`prestige`,order:150.368,
		parents:[`Halo gloves`,`Abaddon`],
		/*TODO
		
		Has buyFunction : function(){Game.upgradesToRebuild=1;}
		
		*/
	});

	new G.Upgrade({
		name:`Future almanacs`,
		id:369,
		desc:`Farms gain <b>+5% CpS</b> per time machine.<br>Time machines gain <b>+0.1% CpS</b> per farm.<q>Lets you predict optimal planting times. It's crazy what time travel can do!</q>`,
		icon:[2,20],
		cost:28000000022000000,
		pool:``,tier:`synergy1`,order:5000.369,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Rain prayer`,
		id:370,
		desc:`Farms gain <b>+5% CpS</b> per temple.<br>Temples gain <b>+0.1% CpS</b> per farm.<q>A deeply spiritual ceremonial involving complicated dance moves and high-tech cloud-busting lasers.</q>`,
		icon:[2,20],
		cost:40022000000000000,
		pool:``,tier:`synergy2`,order:5000.37,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Seismic magic`,
		id:371,
		desc:`Mines gain <b>+5% CpS</b> per wizard tower.<br>Wizard towers gain <b>+0.1% CpS</b> per mine.<q>Surprise earthquakes are an old favorite of wizardly frat houses.</q>`,
		icon:[3,20],
		cost:660240000000,
		pool:``,tier:`synergy1`,order:5000.371,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Asteroid mining`,
		id:372,
		desc:`Mines gain <b>+5% CpS</b> per shipment.<br>Shipments gain <b>+0.1% CpS</b> per mine.<q>As per the <span>19</span>74 United Cosmic Convention, comets, moons, and inhabited planetoids are no longer legally excavatable.<br>But hey, a space bribe goes a long way.</q>`,
		icon:[3,20],
		cost:10200240000000000000,
		pool:``,tier:`synergy2`,order:5000.372,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Quantum electronics`,
		id:373,
		desc:`Factories gain <b>+5% CpS</b> per antimatter condenser.<br>Antimatter condensers gain <b>+0.1% CpS</b> per factory.<q>Your machines won't even be sure if they're on or off!</q>`,
		icon:[4,20],
		cost:340000002600000000,
		pool:``,tier:`synergy1`,order:5000.373,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Temporal overclocking`,
		id:374,
		desc:`Factories gain <b>+5% CpS</b> per time machine.<br>Time machines gain <b>+0.1% CpS</b> per factory.<q>Introduce more quickitude in your system for increased speedation of fastness.</q>`,
		icon:[4,20],
		cost:2.80000026e+22,
		pool:``,tier:`synergy2`,order:5000.374,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Contracts from beyond`,
		id:375,
		desc:`Banks gain <b>+5% CpS</b> per portal.<br>Portals gain <b>+0.1% CpS</b> per bank.<q>Make sure to read the fine print!</q>`,
		icon:[15,20],
		cost:2000028000000000,
		pool:``,tier:`synergy1`,order:5000.375,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Printing presses`,
		id:376,
		desc:`Factories gain <b>+5% CpS</b> per bank.<br>Banks gain <b>+0.1% CpS</b> per factory.<q>Fake bills so real, they're almost worth the ink they're printed with.</q>`,
		icon:[15,20],
		cost:5400000000000000,
		pool:``,tier:`synergy2`,order:5000.376,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Paganism`,
		id:377,
		desc:`Temples gain <b>+5% CpS</b> per portal.<br>Portals gain <b>+0.1% CpS</b> per temple.<q>Some deities are better left unworshipped.</q>`,
		icon:[16,20],
		cost:2000400000000000,
		pool:``,tier:`synergy1`,order:5000.377,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`God particle`,
		id:378,
		desc:`Temples gain <b>+5% CpS</b> per antimatter condenser.<br>Antimatter condensers gain <b>+0.1% CpS</b> per temple.<q>Turns out God is much tinier than we thought, I guess.</q>`,
		icon:[16,20],
		cost:3.400004e+23,
		pool:``,tier:`synergy2`,order:5000.378,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Arcane knowledge`,
		id:379,
		desc:`Wizard towers gain <b>+5% CpS</b> per alchemy lab.<br>Alchemy labs gain <b>+0.1% CpS</b> per wizard tower.<q>Some things were never meant to be known - only mildly speculated.</q>`,
		icon:[17,20],
		cost:156600000000000,
		pool:``,tier:`synergy1`,order:5000.379,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Magical botany`,
		id:380,
		desc:`Farms gain <b>+5% CpS</b> per wizard tower.<br>Wizard towers gain <b>+0.1% CpS</b> per farm.<q>Already known in some reactionary newspapers as "the wizard's GMOs".</q>`,
		icon:[17,20],
		cost:660022000000000000,
		pool:``,tier:`synergy2`,order:5000.38,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Fossil fuels`,
		id:381,
		desc:`Mines gain <b>+5% CpS</b> per shipment.<br>Shipments gain <b>+0.1% CpS</b> per mine.<q>Somehow better than plutonium for powering rockets.<br>Extracted from the fuels of ancient, fossilized civilizations.</q>`,
		icon:[5,20],
		cost:10200240000000,
		pool:``,tier:`synergy1`,order:5000.381,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Shipyards`,
		id:382,
		desc:`Factories gain <b>+5% CpS</b> per shipment.<br>Shipments gain <b>+0.1% CpS</b> per factory.<q>Where carpentry, blind luck, and asbestos insulation unite to produce the most dazzling spaceships on the planet.</q>`,
		icon:[5,20],
		cost:10202600000000000000,
		pool:``,tier:`synergy2`,order:5000.382,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Primordial ores`,
		id:383,
		desc:`Mines gain <b>+5% CpS</b> per alchemy lab.<br>Alchemy labs gain <b>+0.1% CpS</b> per mine.<q>Only when refining the purest metals will you extract the sweetest sap of the earth.</q>`,
		icon:[6,20],
		cost:150000240000000,
		pool:``,tier:`synergy1`,order:5000.383,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Gold fund`,
		id:384,
		desc:`Banks gain <b>+5% CpS</b> per alchemy lab.<br>Alchemy labs gain <b>+0.1% CpS</b> per bank.<q>If gold is the backbone of the economy, cookies, surely, are its hip joints.</q>`,
		icon:[6,20],
		cost:150028000000000000000,
		pool:``,tier:`synergy2`,order:5000.384,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Infernal crops`,
		id:385,
		desc:`Farms gain <b>+5% CpS</b> per portal.<br>Portals gain <b>+0.1% CpS</b> per farm.<q>Sprinkle regularly with FIRE.</q>`,
		icon:[7,20],
		cost:2000000022000000,
		pool:``,tier:`synergy1`,order:5000.385,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Abysmal glimmer`,
		id:386,
		desc:`Portals gain <b>+5% CpS</b> per prism.<br>Prisms gain <b>+0.1% CpS</b> per portal.<q>Someone, or something, is staring back at you.<br>Perhaps at all of us.</q>`,
		icon:[7,20],
		cost:4.22e+24,
		pool:``,tier:`synergy2`,order:5000.386,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Relativistic parsec-skipping`,
		id:387,
		desc:`Shipments gain <b>+5% CpS</b> per time machine.<br>Time machines gain <b>+0.1% CpS</b> per shipment.<q>People will tell you this isn't physically possible.<br>These are people you don't want on your ship.</q>`,
		icon:[8,20],
		cost:28102000000000000,
		pool:``,tier:`synergy1`,order:5000.387,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Primeval glow`,
		id:388,
		desc:`Time machines gain <b>+5% CpS</b> per prism.<br>Prisms gain <b>+0.1% CpS</b> per time machine.<q>From unending times, an ancient light still shines, impossibly pure and fragile in its old age.</q>`,
		icon:[8,20],
		cost:4.48e+24,
		pool:``,tier:`synergy2`,order:5000.388,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Extra physics funding`,
		id:389,
		desc:`Banks gain <b>+5% CpS</b> per antimatter condenser.<br>Antimatter condensers gain <b>+0.1% CpS</b> per bank.<q>Time to put your money where your particle colliders are.</q>`,
		icon:[13,20],
		cost:340000028000000000,
		pool:``,tier:`synergy1`,order:5000.389,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Chemical proficiency`,
		id:390,
		desc:`Alchemy labs gain <b>+5% CpS</b> per antimatter condenser.<br>Antimatter condensers gain <b>+0.1% CpS</b> per alchemy lab.<q>Discover exciting new elements, such as Fleshmeltium, Inert Shampoo Byproduct #17 and Carbon++!</q>`,
		icon:[13,20],
		cost:3.415e+23,
		pool:``,tier:`synergy2`,order:5000.39,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Light magic`,
		id:391,
		desc:`Wizard towers gain <b>+5% CpS</b> per prism.<br>Prisms gain <b>+0.1% CpS</b> per wizard tower.<q>Actually not to be taken lightly! No, I'm serious. 178 people died last year. You don't mess around with magic.</q>`,
		icon:[14,20],
		cost:4200006600000000000,
		pool:``,tier:`synergy1`,order:5000.391,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Mystical energies`,
		id:392,
		desc:`Temples gain <b>+5% CpS</b> per prism.<br>Prisms gain <b>+0.1% CpS</b> per temple.<q>Something beckons from within the light. It is warm, comforting, and apparently the cause for several kinds of exotic skin cancers.</q>`,
		icon:[14,20],
		cost:4.2000004e+24,
		pool:``,tier:`synergy2`,order:5000.392,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Synergies Vol. I`,
		id:393,
		desc:`Unlocks a new tier of upgrades that affect <b>2 buildings at the same time</b>.<br>Synergies appear once you have <b>15</b> of both buildings.<q>The many beats the few.</q>`,
		icon:[10,20],
		cost:2525,
		pool:`prestige`,order:5000.393,
		parents:[`Satan`,`Dominions`],
	});

	new G.Upgrade({
		name:`Synergies Vol. II`,
		id:394,
		desc:`Unlocks a new tier of upgrades that affect <b>2 buildings at the same time</b>.<br>Synergies appear once you have <b>75</b> of both buildings.<q>The several beats the many.</q>`,
		icon:[10,20],
		cost:252525,
		pool:`prestige`,order:5000.394,
		parents:[`Beelzebub`,`Seraphim`,`Synergies Vol. I`],
	});

	new G.Upgrade({
		name:`Heavenly cookies`,
		id:395,
		desc:`Cookie production multiplier <b>+10% permanently</b>.<q>Baked with heavenly chips. An otherwordldly flavor that transcends time and space.</q>`,
		icon:[25,12],
		cost:3,
		pool:`prestige`,order:5000.395,power:10,
		parents:[`Legacy`],
	});

	new G.Upgrade({
		name:`Wrinkly cookies`,
		id:396,
		desc:`Cookie production multiplier <b>+10% permanently</b>.<q>The result of regular cookies left to age out for countless eons in a place where time and space are meaningless.</q>`,
		icon:[26,12],
		cost:6666666,
		pool:`prestige`,order:5000.396,power:10,
		parents:[`Sacrilegious corruption`,`Elder spice`],
	});

	new G.Upgrade({
		name:`Distilled essence of redoubled luck`,
		id:397,
		desc:`Golden cookies have <b>1% chance of being doubled</b>.<q>Tastes glittery. The empty phial makes for a great pencil holder.</q>`,
		icon:[27,12],
		cost:7777777,
		pool:`prestige`,order:5000.397,
		parents:[`Divine bakeries`,`Residual luck`],
	});

	new G.Upgrade({
		name:`Occult obstruction`,
		id:398,
		desc:`Cookie production <b>reduced to 0</b>.<q>If symptoms persist, consult a doctor.</q>`,
		icon:[15,5],
		cost:7,
		pool:`debug`,order:40000.398,
	});

	new G.Upgrade({
		name:`Glucose-charged air`,
		id:399,
		desc:`Sugar lumps coalesce <b>a whole lot faster</b>.<q>Don't breathe too much or you'll get diabetes!</q>`,
		icon:[29,16],
		cost:7,
		pool:`debug`,order:40000.399,
	});

	new G.Upgrade({
		name:`Lavender chocolate butter biscuit`,
		id:400,
		desc:`Cookie production multiplier <b>+10%</b>.<q>Rewarded for owning 300 of everything.<br>This subtly-flavored biscuit represents the accomplishments of decades of top-secret research. The molded design on the chocolate resembles a well-known entrepreneur who gave their all to the ancient path of baking.</q>`,
		icon:[26,10],
		cost:1e+33,
		pool:`cookie`,order:10300.4,power:10,
	});

	new G.Upgrade({
		name:`Lombardia cookies`,
		id:401,
		desc:`Cookie production multiplier <b>+3%</b>.<q>These come from those farms with the really good memory.</q>`,
		icon:[23,13],
		cost:5e+21,
		pool:`cookie`,order:10030.401,power:3,
	});

	new G.Upgrade({
		name:`Bastenaken cookies`,
		id:402,
		desc:`Cookie production multiplier <b>+3%</b>.<q>French cookies made of delicious cinnamon and candy sugar. These do not contain Nuts!</q>`,
		icon:[24,13],
		cost:5e+21,
		pool:`cookie`,order:10030.402,power:3,
	});

	new G.Upgrade({
		name:`Pecan sandies`,
		id:403,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Stick a nut on a cookie and call it a day! Name your band after it! Whatever!</q>`,
		icon:[25,13],
		cost:4.999999999999999e+24,
		pool:`cookie`,order:10020.403,power:4,
	});

	new G.Upgrade({
		name:`Moravian spice cookies`,
		id:404,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Popular for being the world's moravianest cookies.</q>`,
		icon:[26,13],
		cost:1e+25,
		pool:`cookie`,order:10020.404,power:4,
	});

	new G.Upgrade({
		name:`Anzac biscuits`,
		id:405,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Army biscuits from a bakery down under, containing no eggs but yes oats.</q>`,
		icon:[27,13],
		cost:5e+25,
		pool:`cookie`,order:10020.405,power:4,
	});

	new G.Upgrade({
		name:`Buttercakes`,
		id:406,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Glistening with cholesterol, these cookies moistly straddle the line between the legal definition of a cookie and just a straight-up stick of butter.</q>`,
		icon:[29,13],
		cost:1e+26,
		pool:`cookie`,order:10020.406,power:4,
	});

	new G.Upgrade({
		name:`Ice cream sandwiches`,
		id:407,
		desc:`Cookie production multiplier <b>+4%</b>.<q>In an alternate universe, "ice cream sandwich" designates an ice cream cone filled with bacon, lettuce, and tomatoes. Maybe some sprinkles too.</q>`,
		icon:[28,13],
		cost:5e+26,
		pool:`cookie`,order:10020.407,power:4,
	});

	new G.Upgrade({
		name:`Stevia Caelestis`,
		id:408,
		desc:`Sugar lumps ripen <b>an hour sooner</b>.<q>A plant of supernatural sweetness grown by angels in heavenly gardens.</q>`,
		icon:[25,15],
		cost:100000000,
		pool:`prestige`,order:10020.408,
		parents:[`Wrinkly cookies`],
	});

	new G.Upgrade({
		name:`Diabetica Daemonicus`,
		id:409,
		desc:`Sugar lumps mature <b>an hour sooner</b>.<q>A malevolent, if delicious herb that is said to grow on the cliffs of the darkest abyss of the underworld.</q>`,
		icon:[26,15],
		cost:300000000,
		pool:`prestige`,order:10020.409,
		parents:[`Stevia Caelestis`,`Lucifer`],
	});

	new G.Upgrade({
		name:`Sucralosia Inutilis`,
		id:410,
		desc:`Bifurcated sugar lumps appear <b>5% more often</b> and are <b>5% more likely</b> to drop 2 lumps.<q>A rare berry of uninteresting flavor that is as elusive as its uses are limited; only sought-after by the most avid collectors with too much wealth on their hands.</q>`,
		icon:[27,15],
		cost:1000000000,
		pool:`prestige`,order:10020.41,
		parents:[`Diabetica Daemonicus`],
	});

	new G.Upgrade({
		name:`Lucky digit`,
		id:411,
		desc:`<b>+1%</b> prestige level effect on CpS.<br><b>+1%</b> golden cookie effect duration.<br><b>+1%</b> golden cookie lifespan.<q>This upgrade is a bit shy and only appears when your prestige level ends in 7.</q>`,
		icon:[24,15],
		cost:777,
		pool:`prestige`,order:10020.411,
		parents:[`Heavenly luck`],
	});

	new G.Upgrade({
		name:`Lucky number`,
		id:412,
		desc:`<b>+1%</b> prestige level effect on CpS.<br><b>+1%</b> golden cookie effect duration.<br><b>+1%</b> golden cookie lifespan.<q>This upgrade is a reclusive hermit and only appears when your prestige level ends in 777.</q>`,
		icon:[24,15],
		cost:77777,
		pool:`prestige`,order:10020.412,
		parents:[`Lucky digit`,`Lasting fortune`],
	});

	new G.Upgrade({
		name:`Lucky payout`,
		id:413,
		desc:`<b>+1%</b> prestige level effect on CpS.<br><b>+1%</b> golden cookie effect duration.<br><b>+1%</b> golden cookie lifespan.<q>This upgrade took an oath of complete seclusion from the rest of the world and only appears when your prestige level ends in 777,777.</q>`,
		icon:[24,15],
		cost:77777777,
		pool:`prestige`,order:10020.413,
		parents:[`Lucky number`,`Decisive fate`],
	});

	new G.Upgrade({
		name:`Background selector`,
		id:414,
		desc:`Lets you pick which wallpaper to display.`,
		icon:[29,5],
		cost:0,
		pool:`toggle`,order:50000.414,
	});

	new G.Upgrade({
		name:`Lucky grandmas`,
		id:415,
		desc:`Grandmas are <b>twice</b> as efficient. Chancemakers gain <b>+1% CpS</b> per 13 grandmas.<q>A fortunate grandma that always seems to find more cookies.</q>`,
		icon:[10,9],
		cost:1300000000000000000,
		pool:``,order:255.415,
		/*TODO
		
		Has buyFunction : function(){Game.Objects['Grandma'].redraw();}
		
		*/
	});

	new G.Upgrade({
		name:`Your lucky cookie`,
		id:416,
		desc:`Chancemakers are <b>twice</b> as efficient.<q>This is the first cookie you've ever baked. It holds a deep sentimental value and, after all this time, an interesting smell.</q>`,
		icon:[19,0],
		cost:260000000000000000,
		pool:``,tier:`1`,order:1200.416,buildingTie:`Chancemaker`,
	});

	new G.Upgrade({
		name:`"All Bets Are Off" magic coin`,
		id:417,
		desc:`Chancemakers are <b>twice</b> as efficient.<q>A coin that always lands on the other side when flipped. Not heads, not tails, not the edge. The <i>other side</i>.</q>`,
		icon:[19,1],
		cost:1300000000000000000,
		pool:``,tier:`2`,order:1200.417,buildingTie:`Chancemaker`,
	});

	new G.Upgrade({
		name:`Winning lottery ticket`,
		id:418,
		desc:`Chancemakers are <b>twice</b> as efficient.<q>What lottery? THE lottery, that's what lottery! Only lottery that matters!</q>`,
		icon:[19,2],
		cost:13000000000000000000,
		pool:``,tier:`3`,order:1200.418,buildingTie:`Chancemaker`,
	});

	new G.Upgrade({
		name:`Four-leaf clover field`,
		id:419,
		desc:`Chancemakers are <b>twice</b> as efficient.<q>No giant monsters here, just a whole lot of lucky grass.</q>`,
		icon:[19,13],
		cost:1.3e+21,
		pool:``,tier:`4`,order:1200.419,buildingTie:`Chancemaker`,
	});

	new G.Upgrade({
		name:`A recipe book about books`,
		id:420,
		desc:`Chancemakers are <b>twice</b> as efficient.<q>Tip the scales in your favor with 28 creative new ways to cook the books.</q>`,
		icon:[19,14],
		cost:1.3e+23,
		pool:``,tier:`5`,order:1200.42,buildingTie:`Chancemaker`,
	});

	new G.Upgrade({
		name:`Leprechaun village`,
		id:421,
		desc:`Chancemakers are <b>twice</b> as efficient.<q>You've finally become accepted among the local leprechauns, who lend you their mythical luck as a sign of friendship (as well as some rather foul-tasting tea).</q>`,
		icon:[19,15],
		cost:1.3e+25,
		pool:``,tier:`6`,order:1200.421,buildingTie:`Chancemaker`,
	});

	new G.Upgrade({
		name:`Improbability drive`,
		id:422,
		desc:`Chancemakers are <b>twice</b> as efficient.<q>A strange engine that turns statistics on their head. Recommended by the Grandmother's Guide to the Bakery.</q>`,
		icon:[19,16],
		cost:1.3e+28,
		pool:``,tier:`7`,order:1200.422,buildingTie:`Chancemaker`,
	});

	new G.Upgrade({
		name:`Antisuperstistronics`,
		id:423,
		desc:`Chancemakers are <b>twice</b> as efficient.<q>An exciting new field of research that makes unlucky things lucky. No mirror unbroken, no ladder unwalked under!</q>`,
		icon:[19,17],
		cost:1.3e+31,
		pool:``,tier:`8`,order:1200.423,buildingTie:`Chancemaker`,
	});

	new G.Upgrade({
		name:`Gemmed talismans`,
		id:424,
		desc:`Mines gain <b>+5% CpS</b> per chancemaker.<br>Chancemakers gain <b>+0.1% CpS</b> per mine.<q>Good-luck charms covered in ancient and excruciatingly rare crystals. A must have for job interviews!</q>`,
		icon:[19,20],
		cost:52000000000240000000,
		pool:``,tier:`synergy1`,order:5000.424,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Kitten consultants`,
		id:425,
		desc:`You gain <b>more CpS</b> the more milk you have.<q>glad to be overpaid to work with you, sir</q>`,
		icon:[18,18],
		cost:9e+32,
		pool:``,order:20000.425,
	});

	new G.Upgrade({
		name:`Birthday cookie`,
		id:426,
		desc:`Cookie production multiplier <b>+1%</b> for every year Cookie Clicker has existed (currently : <b>+4%</b>).<q>Thank you for playing Cookie Clicker!<br>-Orteil</q>`,
		icon:[22,13],
		cost:1e+29,
		pool:`cookie`,order:99999.426,power:4,
	});

	new G.Upgrade({
		name:`Armythril mouse`,
		id:427,
		desc:`Clicking gains <b>+1% of your CpS</b>.<q>This one takes about 53 people to push it around and another 48 to jump down on the button and trigger a click. You could say it's got some heft to it.</q>`,
		icon:[11,19],
		cost:5e+22,
		pool:``,order:150.427,
	});

	new G.Upgrade({
		name:`Reverse dementia`,
		id:428,
		desc:`Grandmas are <b>twice</b> as efficient.<q>Extremely unsettling, and somehow even worse than the regular kind.</q>`,
		icon:[1,18],
		cost:50000000000000000000,
		pool:``,tier:`9`,order:200.428,buildingTie:`Grandma`,
	});

	new G.Upgrade({
		name:`Humane pesticides`,
		id:429,
		desc:`Farms are <b>twice</b> as efficient.<q>Made by people, for people, from people and ready to unleash some righteous scorching pain on those pesky insects that so deserve it.</q>`,
		icon:[2,18],
		cost:550000000000000000000,
		pool:``,tier:`9`,order:300.429,buildingTie:`Farm`,
	});

	new G.Upgrade({
		name:`Mole people`,
		id:430,
		desc:`Mines are <b>twice</b> as efficient.<q>Engineered from real human beings within your very labs, these sturdy little folks have a knack for finding the tastiest underground minerals in conditions that more expensive machinery probably wouldn't survive.</q>`,
		icon:[3,18],
		cost:6e+21,
		pool:``,tier:`9`,order:400.43,buildingTie:`Mine`,
	});

	new G.Upgrade({
		name:`Machine learning`,
		id:431,
		desc:`Factories are <b>twice</b> as efficient.<q>You figured you might get better productivity if you actually told your workers to learn how to work the machines. Sometimes, it's the little things...</q>`,
		icon:[4,18],
		cost:6.5e+22,
		pool:``,tier:`9`,order:500.431,buildingTie:`Factory`,
	});

	new G.Upgrade({
		name:`Edible money`,
		id:432,
		desc:`Banks are <b>twice</b> as efficient.<q>It's really quite simple; you make all currency too delicious not to eat, solving world hunger and inflation in one fell swoop!</q>`,
		icon:[15,18],
		cost:7e+23,
		pool:``,tier:`9`,order:525.432,buildingTie:`Bank`,
	});

	new G.Upgrade({
		name:`Sick rap prayers`,
		id:433,
		desc:`Temples are <b>twice</b> as efficient.<q>With their ill beat and radical rhymes, these way-hip religious tunes are sure to get all the youngins who thought they were 2 cool 4 church back on the pews and praying for more! Wicked!</q>`,
		icon:[16,18],
		cost:1e+25,
		pool:``,tier:`9`,order:550.433,buildingTie:`Temple`,
	});

	new G.Upgrade({
		name:`Deluxe tailored wands`,
		id:434,
		desc:`Wizard towers are <b>twice</b> as efficient.<q>In this age of science, most skillful wand-makers are now long gone; but thankfully - not all those wanders are lost.</q>`,
		icon:[17,18],
		cost:1.65e+26,
		pool:``,tier:`9`,order:575.434,buildingTie:`Wizard tower`,
	});

	new G.Upgrade({
		name:`Autopilot`,
		id:435,
		desc:`Shipments are <b>twice</b> as efficient.<q>Your ships are now fitted with completely robotic crews! It's crazy how much money you save when you don't have to compensate the families of those lost in space.</q>`,
		icon:[5,18],
		cost:2.55e+27,
		pool:``,tier:`9`,order:600.435,buildingTie:`Shipment`,
	});

	new G.Upgrade({
		name:`The advent of chemistry`,
		id:436,
		desc:`Alchemy labs are <b>twice</b> as efficient.<q>You know what? That whole alchemy nonsense was a load of baseless rubbish. Dear god, what were you thinking?</q>`,
		icon:[6,18],
		cost:3.75e+28,
		pool:``,tier:`9`,order:700.436,buildingTie:`Alchemy lab`,
	});

	new G.Upgrade({
		name:`The real world`,
		id:437,
		desc:`Portals are <b>twice</b> as efficient.<q>It turns out that our universe is actually the twisted dimension of another, saner plane of reality. Time to hop on over there and loot the place!</q>`,
		icon:[7,18],
		cost:5e+29,
		pool:``,tier:`9`,order:800.437,buildingTie:`Portal`,
	});

	new G.Upgrade({
		name:`Second seconds`,
		id:438,
		desc:`Time machines are <b>twice</b> as efficient.<q>That's twice as many seconds in the same amount of time! What a deal! Also, what in god's name!</q>`,
		icon:[8,18],
		cost:7e+30,
		pool:``,tier:`9`,order:900.438,buildingTie:`Time machine`,
	});

	new G.Upgrade({
		name:`Quantum comb`,
		id:439,
		desc:`Antimatter condensers are <b>twice</b> as efficient.<q>Quantum entanglement is one of those things that are so annoying to explain that we might honestly be better off without it. This is finally possible thanks to the quantum comb!</q>`,
		icon:[13,18],
		cost:8.5e+31,
		pool:``,tier:`9`,order:1000.439,buildingTie:`Antimatter condenser`,
	});

	new G.Upgrade({
		name:`Crystal mirrors`,
		id:440,
		desc:`Prisms are <b>twice</b> as efficient.<q>Designed to filter more light back into your prisms, reaching levels of brightness that reality itself had never planned for.</q>`,
		icon:[14,18],
		cost:1.05e+33,
		pool:``,tier:`9`,order:1100.44,buildingTie:`Prism`,
	});

	new G.Upgrade({
		name:`Bunnypedes`,
		id:441,
		desc:`Chancemakers are <b>twice</b> as efficient.<q>You've taken to breeding rabbits with hundreds of paws, which makes them intrinsically very lucky and thus a very handy (if very disturbing) pet.</q>`,
		icon:[19,18],
		cost:1.3e+34,
		pool:``,tier:`9`,order:1200.441,buildingTie:`Chancemaker`,
	});

	new G.Upgrade({
		name:`Kitten assistants to the regional manager`,
		id:442,
		desc:`You gain <b>more CpS</b> the more milk you have.<q>nothing stresses meowt... except having to seek the approval of my inferiors, sir</q>`,
		icon:[18,19],
		cost:9e+35,
		pool:``,order:20000.442,
	});

	new G.Upgrade({
		name:`Charm quarks`,
		id:443,
		desc:`Antimatter condensers gain <b>+5% CpS</b> per chancemaker.<br>Chancemakers gain <b>+0.1% CpS</b> per antimatter condenser.<q>They're after your lucky quarks!</q>`,
		icon:[19,20],
		cost:5.54e+25,
		pool:``,tier:`synergy2`,order:5000.443,
		/*TODO
		Has priceFunc : function(){return (this.buildingTie1.basePrice*10+this.buildingTie2.basePrice*1)*Game.Tiers[this.tier].price*(Game.Has('Chimera')?0.98:1);}
		
		
		*/
	});

	new G.Upgrade({
		name:`Pink biscuits`,
		id:444,
		desc:`Cookie production multiplier <b>+4%</b>.<q>One of the oldest cookies. Traditionally dipped in champagne to soften it, because the French will use any opportunity to drink.</q>`,
		icon:[21,16],
		cost:1e+27,
		pool:`cookie`,order:10020.444,power:4,
	});

	new G.Upgrade({
		name:`Whole-grain cookies`,
		id:445,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Covered in seeds and other earthy-looking debris. Really going for that "5-second rule" look.</q>`,
		icon:[22,16],
		cost:5e+27,
		pool:`cookie`,order:10020.445,power:4,
	});

	new G.Upgrade({
		name:`Candy cookies`,
		id:446,
		desc:`Cookie production multiplier <b>+4%</b>.<q>These melt in your hands just a little bit.</q>`,
		icon:[23,16],
		cost:1e+28,
		pool:`cookie`,order:10020.446,power:4,
	});

	new G.Upgrade({
		name:`Big chip cookies`,
		id:447,
		desc:`Cookie production multiplier <b>+4%</b>.<q>You are in awe at the size of these chips. Absolute units.</q>`,
		icon:[24,16],
		cost:5e+28,
		pool:`cookie`,order:10020.447,power:4,
	});

	new G.Upgrade({
		name:`One chip cookies`,
		id:448,
		desc:`Cookie production multiplier <b>+1%</b>.<q>You get one.</q>`,
		icon:[25,16],
		cost:1e+29,
		pool:`cookie`,order:10020.448,power:1,
	});

	new G.Upgrade({
		name:`Sugar baking`,
		id:449,
		desc:`Each unspent sugar lump (up to 100) gives <b>+1% CpS</b>.<q>To bake with the sugary essence of eons themselves, you must first learn to take your sweet time.</q>`,
		icon:[21,17],
		cost:200000000,
		pool:`prestige`,order:10020.449,
		parents:[`Stevia Caelestis`],
	});

	new G.Upgrade({
		name:`Sugar craving`,
		id:450,
		desc:`Once an ascension, you may use the "Sugar frenzy" switch to <b>double your CpS</b> for 1 hour, at the cost of <b>1 sugar lump</b>.<q>Just a little kick to sweeten the deal.</q>`,
		icon:[22,17],
		cost:400000000,
		pool:`prestige`,order:10020.45,
		parents:[`Sugar baking`],
	});

	new G.Upgrade({
		name:`Sugar aging process`,
		id:451,
		desc:`Each grandma makes sugar lumps ripen <b>6 seconds</b> sooner.<q>Aren't they just the sweetest?</q>`,
		icon:[23,17],
		cost:600000000,
		pool:`prestige`,order:10020.451,
		parents:[`Sugar craving`,`Diabetica Daemonicus`],
	});

	new G.Upgrade({
		name:`Sugar frenzy`,
		id:452,
		desc:`Activating this will <b>double your CpS</b> for 1 hour, at the cost of <b>1 sugar lump</b>.<br>May only be used once per ascension.`,
		icon:[22,17],
		cost:0,
		pool:`toggle`,order:40000.452,
		/*TODO
		
		Has buyFunction : function()
		{
			Game.lumps-=1;
			buff=Game.gainBuff('sugar frenzy',60*60,2);
			if (Game.prefs.popups) Game.Popup('Sugar frenzy activated!');
			else Game.Notify('Sugar frenzy!','CpS x2 for 1 hour!',[29,14]);
		}
		
		*/
	});

	new G.Upgrade({
		name:`Sprinkles cookies`,
		id:453,
		desc:`Cookie production multiplier <b>+4%</b>.<q>A bit of festive decorating helps hide the fact that this might be one of the blandest cookies you've ever tasted.</q>`,
		icon:[21,14],
		cost:4.9999999999999994e+29,
		pool:`cookie`,order:10020.453,power:4,
	});

	new G.Upgrade({
		name:`Peanut butter blossoms`,
		id:454,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Topped with a scrumptious chocolate squirt, which is something we really wish we didn't just write.</q>`,
		icon:[22,14],
		cost:1e+30,
		pool:`cookie`,order:10020.454,power:4,
	});

	new G.Upgrade({
		name:`No-bake cookies`,
		id:455,
		desc:`Cookie production multiplier <b>+4%</b>.<q>You have no idea how these mysterious oven-less treats came to be or how they hold their shape. You're thinking either elephant glue or cold fusion.</q>`,
		icon:[21,15],
		cost:5e+30,
		pool:`cookie`,order:10020.455,power:4,
	});

	new G.Upgrade({
		name:`Florentines`,
		id:456,
		desc:`Cookie production multiplier <b>+4%</b>.<q>These make up for being the fruitcake of cookies by at least having the decency to feature chocolate.</q>`,
		icon:[26,16],
		cost:1e+31,
		pool:`cookie`,order:10020.456,power:4,
	});

	new G.Upgrade({
		name:`Chocolate crinkles`,
		id:457,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Non-denominational cookies to celebrate year-round deliciousness, and certainly not Christmas or some other nonsense.</q>`,
		icon:[22,15],
		cost:4.999999999999999e+31,
		pool:`cookie`,order:10020.457,power:4,
	});

	new G.Upgrade({
		name:`Maple cookies`,
		id:458,
		desc:`Cookie production multiplier <b>+4%</b>.<q>Made with syrup from a land where milk comes in bags, instead of spontaneously pooling at the bottom of your screen depending on your achievements.</q>`,
		icon:[21,13],
		cost:1e+32,
		pool:`cookie`,order:10020.458,power:4,
	});

	
});