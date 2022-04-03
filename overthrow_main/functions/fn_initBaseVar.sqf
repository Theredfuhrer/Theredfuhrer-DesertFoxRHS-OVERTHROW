//Variables required by mission initVar + can be overriden by mission initVar

OT_hasAce = true;
OT_hasTFAR = (isClass (configFile >> "CfgPatches" >> "task_force_radio"));
OT_hasJetsDLC = ("B_Plane_Fighter_01_F" isKindOf "Air");

//Buildings (mission override)
OT_shopBuildings = [];
OT_spawnHouseBuildings = [];
OT_carShopBuildings = [];

//Default Loadouts
OT_CRIMBaseLoadout = [
	["rhs_weap_ak74m","","","rhsusf_acc_1p63",["rhs_30Rnd_545x39_7N6_green_AK",30],[],""],
	[],
	["rhsusf_weap_makarov_pm","","","",["rhsusf_mag_9x18_8_57N181S",08],[],""],
	["rhs_uniform_6sh122_v2",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2]]],
	["rhs_6b2",[]],
	[],
	"",
	"",
	[],
	["ItemMap","","","","",""]
];

OT_Unit_Police = "I_soldier_F";
OT_Loadout_Police = [
	[],
	[],
	["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
	["U_BG_Guerilla2_3",[]],
	["V_TacVest_blk_POLICE",[["rhsusf_mag_15Rnd_9x19_FMJ",4,15]]],
	[],
	"H_Cap_police",
	"",
	[],
	["","","","","",""]
];

//Default recruit types and squads
OT_Recruitables = [
    //Rifleman
	["I_soldier_F",[
        ["rhs_weap_m4a1_carryhandle","","","rhsusf_acc_acog",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_acu_oefcp",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2]]],
        ["rhsusf_iotv_ocp_Rifleman",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30]]],
        [],
        "rhsusf_ach_helmet_ocp",
        "",
        [],
        ["ItemMap","","","","","rhsusf_ANPVS_14"]]
    ],
    //Autorifleman
	["I_Soldier_AR_F",[
        ["rhs_weap_m249_light_L","","","rhsusf_acc_elcan_ard",["rhsusf_100Rnd_556x45_soft_pouch",100],[],"rhsusf_acc_grip4_bipod"],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_acu_oefcp",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2],["ACE_EarPlugs",1]]],
        ["rhsusf_iotv_ocp_SAW",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m67",2,1],["rhsusf_100Rnd_556x45_soft_pouch",5,100]]],
        [],
        "rhsusf_ach_helmet_ocp",
        "",
        [],
        ["ItemMap","","","","","rhsusf_ANPVS_14"]]
    ],
    //Rifleman (AT)
	["I_Soldier_LAT_F",[
        ["rhs_weap_m4a1_carryhandle","","","rhsusf_acc_acog",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],
      ["rhs_weap_maaws","","","",["rhs_mag_maaws_HEAT",1],[],""],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_acu_oefcp",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2],["ACE_EarPlugs",1]]],
        ["rhsusf_iotv_ocp_Rifleman",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30]]],
        ["rhsusf_assault_eagleaiii_ocp_maaws",[["rhs_mag_maaws_HEAT",4,1]]],
        "rhsusf_ach_helmet_ocp","",
        [],
        ["ItemMap","","","","","rhsusf_ANPVS_14"]]
    ],
    //Marksman
	["I_Soldier_M_F",[
      ["rhs_weap_m14ebrri","","","rhsusf_acc_leupoldmk4",["rhsusf_20Rnd_762x51_m118_special_Mag",20],[],"rhsusf_acc_harris_bipod"],
        [],
        ["rhs_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["rhs_uniform_acu_oefcp",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2]]],
        ["rhsusf_iotv_ocp_Rifleman",[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["MiniGrenade",2,1],["rhsusf_20Rnd_762x51_m118_special_Mag",6,20]]],
        [],
        "rhsusf_ach_helmet_ocp","",
        [],
        ["ItemMap","","","","","rhsusf_ANPVS_14"]]
    ],
    //Sniper
	["I_Sniper_F",[
        ["rhs_weap_m24sws_wd","","","rhsusf_acc_leupoldmk4_wd",["rhsusf_5Rnd_762x51_m993_Mag",5],[],""],
        [],
        ["rhs_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["rhs_uniform_acu_oefcp",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2]]],
        ["rhsusf_iotv_ocp_Teamleader",[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["rhsusf_5Rnd_762x51_m993_Mag",8,5]]],
        [],
        "rhsusf_ach_helmet_ocp","",
        [],
        ["ItemMap","","","","","rhsusf_ANPVS_14"]]
    ],
    //Spotter
	["I_Spotter_F",[
        ["rhs_weap_m4a1","","","rhsusf_acc_acog",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],
        [],
        ["rhs_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
        ["rhs_uniform_acu_oefcp",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2]]],
        ["rhsusf_iotv_ocp_Rifleman",[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30]]],
        [],
        "rhsusf_ach_helmet_ocp",
        "",
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","","","rhsusf_ANPVS_14"]]
    ],
    //Squad Leader
	["I_Soldier_SL_F",[
        ["rhs_weap_m4a1","","","rhsusf_acc_acog",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_acu_oefcp",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2]]],
        ["rhsusf_iotv_ocp_Squadleader",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30]]],
        [],
        "rhsusf_ach_helmet_ocp",
        "",
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","","","rhsusf_ANPVS_14"]]
    ],
    //Medic
	["I_Medic_F",[
        ["rhs_weap_m4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_acu_oefcp",[]],
        ["rhsusf_iotv_ocp_Medic",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30]]],
        ["rhsusf_assault_eagleaiii_ocp_medic",[["ACE_morphine",10],["ACE_epinephrine",10],["ACE_fieldDressing",20]]],
        "rhsusf_ach_helmet_ocp",
        "",
        [],
        ["ItemMap","","","","","rhsusf_ANPVS_14"]]
    ],
    //AT
	["I_Soldier_AT_F",[
        ["rhs_weap_m4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],
        ["rhs_weap_fgm148","","","",["rhs_fgm148_magazine_AT",1],[],""],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_acu_oefcp",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2],["ACE_EarPlugs",1]]],
        ["rhsusf_iotv_ocp_Rifleman",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30]]],
        ["rhsusf_assault_eagleaiii_ocp_at",[["rhs_fgm148_magazine_AT",2,1]]],
        "rhsusf_ach_helmet_ocp","",
        [],
        ["ItemMap","","","","","rhsusf_ANPVS_14"]]
    ],
    //AA
	["I_Soldier_AA_F",[
        ["rhs_weap_m16a4","","","rhsusf_acc_acog",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],
        ["rhs_weap_fim92","","","",["rhs_fim92_mag",1],[],""],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_acu_oefcp",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2],["ACE_EarPlugs",1]]],
        ["rhsusf_iotv_ocp_Rifleman",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30]]],
        ["rhsusf_assault_B_BACKPACK",[["rhs_fim92_mag",2,1]]],
        "rhsusf_ach_helmet_ocp","",
        [],
        ["ItemMap","","","","","rhsusf_ANPVS_14"]]
    ],
    //Assistant AT
	["I_Soldier_AAT_F",[
        ["rhs_weap_m4","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_acu_oefcp",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2],["ACE_EarPlugs",1]]],
        ["rhsusf_iotv_ocp_Rifleman",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30]]],
        ["rhsusf_assault_eagleaiii_ocp_at",[["rhs_fgm148_magazine_AT",3,1]]],
        "rhsusf_ach_helmet_ocp",
        "",
        [],
        ["ItemMap","","","","","rhsusf_ANPVS_14"]]
    ],
    //Assistant AA
	["I_Soldier_AAA_F",[
        ["rhs_weap_m16a4","","","rhsusf_acc_acog",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_acu_oefcp",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2],["ACE_EarPlugs",1]]],
        ["rhsusf_iotv_ocp_Rifleman",[["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30]]],
        ["rhsusf_assault_B_BACKPACK",[["rhs_fim92_mag",3,1]]],
        "rhsusf_ach_helmet_ocp",
        "",
        [],
        ["ItemMap","","","","","rhsusf_ANPVS_14"]]
    ],
    //Grenadier
	["I_Soldier_GL_F",[
        ["rhs_weap_m4_m203","","","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M433_HEDP",1],""],
        [],
        ["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhs_uniform_acu_oefcp",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2],["ACE_EarPlugs",1]]],
        ["rhsusf_iotv_ocp_Grenadier",[["SmokeShell",4,1],["rhs_mag_m67",4,1],["rhsusf_mag_15Rnd_9x19_FMJ",2,15],["rhs_mag_30Rnd_556x45_M855A1_Stanag",6,30]]],
        ["rhsusf_falconii_gr",[["1Rnd_HE_Grenade_shell",20,1],["1Rnd_SmokeBlue_Grenade_shell",3,1],["1Rnd_SmokeGreen_Grenade_shell",3,1],["1Rnd_SmokeOrange_Grenade_shell",3,1],["1Rnd_Smoke_Grenade_shell",3,1]]],
        "rhsusf_ach_helmet_ocp","",
        [],
        ["ItemMap","","","","","rhsusf_ANPVS_14"]]
    ]
];

OT_Squadables = [
	["Sentry",["I_Soldier_SL_F","I_soldier_F"],"SEN"],
	["Sniper Squad",["I_Sniper_F","I_Spotter_F"],"SNI"],
	["Light AT Squad",["I_Soldier_SL_F","I_Soldier_LAT_F","I_Soldier_GL_F","I_Medic_F"],"LAT"],
	["AT Squad",["I_Soldier_SL_F","I_Soldier_AT_F","I_Soldier_AAT_F","I_Medic_F"],"AT"],
	["AA Squad",["I_Soldier_SL_F","I_Soldier_AA_F","I_Soldier_AAA_F","I_Medic_F"],"AA"],
	["Fire Team",["I_Soldier_SL_F","I_soldier_F","I_Soldier_AR_F","I_Soldier_LAT_F","I_Soldier_M_F","I_Medic_F"],"FIR"],
	["Infantry Team",["I_Soldier_SL_F","I_soldier_F","I_Soldier_AR_F","I_Soldier_LAT_F","I_Soldier_M_F","I_Medic_F","I_Soldier_AT_F","I_Soldier_AA_F"],"INF"]
];
