OT_economicData = [
    [[7771.07,7551.41,0],"Lumberyard","OT_Wood","OT_Lumber"],
    [[3794.2,3136.28,0],"La Riviere Crafts Shop","OT_MP","OT_Lumber","OT_Furniture"],
    [[4481.35,4279.98,0],"Blanche's Sythetic Polymers","OT_BE","OT_NVC","OT_Plastic"],
    [[5661.33,2922.6,0],"Cancon Pinot Gris","","OT_Grapes"],
    [[3076.04,6589.98,0],"Vigny Vines","","OT_Grapes"],
    [[7044.6,9142.94,0],"Saint Louis Technology Firm","OT_Plastic","OT_MP","OT_CE"],
    [[7670.84,3354.29,0],"Malden Fertilizer Factory","OT_NVC","OT_Fertilizer"],
    [[3623.17,3228.52,0],"Ocean Side Metal Traders","OT_Ore","OT_NVC","OT_Steel"],
    [[7842.64,3184.34,0],"Malden Power Plant"],
	[[8082.28,3675.67,0],"Monte Merlot","OT_BE","OT_Grapes","OT_Wine"],
	[[5889.45,8440.23,0],"Malden Machine Design Co.","OT_Steel","OT_MP","OT_MP"],
	[[11621,4460.4,0],"Malden Deep Mining Institute","OT_BE","OT_Ore"],
	[[4648.05,7823.05,0],"Jean's Orchard","OT_BE","OT_Wood"]
];

if (isNil "OT_BusinessLevel") then {
	OT_BusinessLevel = [
		["Lumberyard",1,[false]],
		["La Riviere Crafts Shop",1,[false]],
		["Blanche's Sythetic Polymers",1,[false]],
		["Cancon Pinot Gris",1,[false]],
		["Vigny Vines",1,[false]],
		["Saint Louis Technology Firm",1,[false]],
		["Malden Fertilizer Factory",1,[false]],
		["Ocean Side Metal Traders",1,[false]],
		["Malden Power Plant",1,[false]],
		["Monte Merlot",1,[false]],
		["Malden Machine Design Co.",1,[false]],
		["Malden Deep Mining Institute",1,[false]],
		["Jean's Orchard",1,[false]]
	];
};

OT_factoryPos = [7543.63,10548.4,0];
OT_factoryVehicleSpawn = [7561.83,10496.6,0];
OT_factoryVehicleDir = 67;

if (isNil "OT_factoryLevel") then {
	OT_factoryLevel = 0;
};

OT_connectedRegions = [

];
