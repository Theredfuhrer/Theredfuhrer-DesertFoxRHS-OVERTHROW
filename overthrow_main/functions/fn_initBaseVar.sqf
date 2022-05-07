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
        ["rhs_weap_ak74m","","","rhsusf_acc_pkas",["rhs_mag_30Rnd_545x39_7N10_AK",30],[],""],
        [],
        ["rhs_weap_pyz","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhsgref_uniform_TLA_1",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2]]],
        ["rhsgref_6b23_ttsko_digi_rifleman",[["rhs_mag_9x19_17",2,17],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_545x39_7N10_AK",6,30]]],
        [],
        "rhsgref_6b27m_ttsko_forest",
        "",
        [],
        ["ItemMap","","","","","rhs_1PN138"]]
    ],
    //Autorifleman
	["I_Soldier_AR_F",[
        ["rhs_weap_pkp","","","rhsusf_acc_pkas",["rhs_100Rnd_762x54mmR_green",100],[],""],
        [],
        ["rhs_weap_pyz","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhsgref_uniform_TLA_2",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2],["ACE_EarPlugs",1]]],
        ["rhsgref_6b23_ttsko_forest",[["rhs_mag_9x19_17",2,17],["rhs_mag_m67",2,1],["rhs_100Rnd_762x54mmR_green",1,100]]],
        ["rhsgref_6b23_ttsko_alicepack",[["rhs_100Rnd_762x54mmR_green",4,100]]],
        "rhsgref_6b27m_ttsko_forest",
        "",
        [],
        ["ItemMap","","","","","rhs_1PN138"]]
    ],
    //Rifleman (AT)
	["I_Soldier_LAT_F",[
        ["rhs_weap_ak74m","","","rhsusf_acc_pkas",["rhs_mag_30Rnd_545x39_7N10_AK",30],[],""],
      ["rhs_weap_rpg7","","","",["rhs_rpg7_PG7VL_mag",1],[],""],
        ["rhs_weap_pyz","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhsgref_uniform_TLA_1",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2],["ACE_EarPlugs",1]]],
        ["rhsgref_6b23_ttsko_forest",[["rhs_mag_9x19_17",2,17],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_545x39_7N10_AK",6,30]]],
        ["rhsgref_6b23_ttsko_alicepack",[["rhs_rpg7_PG7VL_mag",5,1]]],
        "rhsgref_6b27m_ttsko_forest","",
        [],
        ["ItemMap","","","","","rhs_1PN138"]]
    ],
    //Marksman
	["I_Soldier_M_F",[
      ["rhs_weap_t5000","","","rhsusf_acc_dh520x56",["rhs_5Rnd_338lapua_t5000",5],[],"rhs_acc_harris_swivel"],
        [],
        ["rhs_weap_pyz","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhsgref_uniform_TLA_2",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2]]],
        ["rhsgref_6b23_ttsko_digi_sniper",[["rhs_mag_9x19_17",2,17],["MiniGrenade",2,1],["rhs_5Rnd_338lapua_t5000",10,5]]],
        [],
        "rhsgref_6b27m_ttsko_forest","",
        [],
        ["ItemMap","","","","","rhs_1PN138"]]
    ],
    //Sniper
	["I_Sniper_F",[
      ["rhs_weap_svdp_wd","","","rhsusf_acc_pso1m21",["rhs_10Rnd_762x54mmR_green7N1",10],[],""],
        [],
        ["rhs_weap_pyz","","","",["rhs_rpg7_PG7VL_mag",17],[],""],
        ["rhsgref_uniform_TLA_2",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2]]],
        ["rhsgref_6b23_ttsko_digi_sniper",[["rhs_mag_9x19_17",2,17],["rhs_10Rnd_762x54mmR_green7N1",8,10]]],
        [],
        "rhsgref_6b27m_ttsko_forest","",
        [],
        ["ItemMap","","","","","rhs_1PN138"]]
    ],
    //Spotter
	["I_Spotter_F",[
        ["rhs_weap_ak74m","","","rhsusf_acc_pkas",["rhs_mag_30Rnd_545x39_7N10_AK",30],[],""],
        [],
        ["rhs_weap_pyz","","","",["rhs_rpg7_PG7VL_mag",17],[],""],
        ["rhsgref_uniform_TLA_1",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2]]],
        ["rhsgref_6b23_ttsko_forest",[["rhs_mag_9x19_17",2,17],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_545x39_7N10_AK",6,30]]],
        [],
        "rhsgref_6b27m_ttsko_forest",
        "",
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","","","rhs_1PN138"]]
    ],
    //Squad Leader
	["I_Soldier_SL_F",[
        ["rhs_weap_ak74m","","","rhsusf_acc_pkas",["rhs_mag_30Rnd_545x39_7N10_AK",30],[],""],
        [],
        ["rhs_weap_pyz","","","",["rhs_rpg7_PG7VL_mag",17],[],""],
        ["rhsgref_uniform_TLA_1",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2]]],
        ["rhsgref_6b23_ttsko_digi_officer",[["rhs_mag_9x19_17",2,17],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_545x39_7N10_AK",6,30]]],
        [],
        "rhsgref_6b27m_ttsko_forest",
        "",
        ["Binocular","","","",[],[],""],
        ["ItemMap","","","","","rhs_1PN138"]]
    ],
    //Medic
	["I_Medic_F",[
        ["rhs_weap_aks74un","","","rhsusf_acc_ekp1",["rhs_30Rnd_545x39_7N6M_AK",30],[],""],
        [],
        ["rhs_weap_pyz","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhsgref_uniform_TLA_1",[]],
        ["rhsgref_6b23_ttsko_digi_Medic",[["rhs_mag_9x19_17",2,17],["rhs_mag_m67",2,1],["rhs_30Rnd_545x39_7N6M_AK",6,30]]],
        ["rhs_medic_bag_filled",[["ACE_morphine",10],["ACE_bloodIV_500",5],["ACE_epinephrine",10],["ACE_fieldDressing",20]]],
        "rhsgref_6b27m_ttsko_forest",
        "",
        [],
        ["ItemMap","","","","","rhs_1PN138"]]
    ],
    //AT
	["I_Soldier_AT_F",[
        ["rhs_weap_ak74m","","","rhsusf_acc_pkas",["rhs_mag_30Rnd_545x39_7N10_AK",30],[],""],
        ["rhs_weap_rpg7","","","",["rhs_rpg7_PG7VL_mag",1],[],""],
        ["rhs_weap_pyz","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhsgref_uniform_TLA_1",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2],["ACE_EarPlugs",1]]],
        ["rhsgref_6b23_ttsko_forest",[["rhs_mag_9x19_17",2,17],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_545x39_7N10_AK",6,30]]],
        ["rhsgref_6b23_ttsko_alicepack",[["rhs_rpg7_PG7VL_mag",5,1]]],
        "rhsgref_6b27m_ttsko_forest","",
        [],
        ["ItemMap","","","","","rhs_1PN138"]]
    ],
    //AA
	["I_Soldier_AA_F",[
        ["rhs_weap_ak74m","","","rhsusf_acc_pkas",["rhs_mag_30Rnd_545x39_7N10_AK",30],[],""],
        ["rhs_weap_igla","","","",["rhs_mag_9k38_rocket",1],[],""],
        ["rhs_weap_pyz","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhsgref_uniform_TLA_2",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2],["ACE_EarPlugs",1]]],
        ["rhsgref_6b23_ttsko_forest",[["rhs_mag_9x19_17",2,17],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_545x39_7N10_AK",6,30]]],
        ["rhsgref_6b23_ttsko_alicepack",[["rhs_mag_9k38_rocket",5,1]]],
        "rhsgref_6b27m_ttsko_forest","",
        [],
        ["ItemMap","","","","","rhs_1PN138"]]
    ],
    //Assistant AT
	["I_Soldier_AAT_F",[
        ["rhs_weap_ak74m","","","rhsusf_acc_pkas",["rhs_mag_30Rnd_545x39_7N10_AK",30],[],""],
        [],
        ["rhs_weap_pyz","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhsgref_uniform_TLA_2",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2],["ACE_EarPlugs",1]]],
        ["rhsgref_6b23_ttsko_forest",[["rhs_mag_9x19_17",2,17],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_545x39_7N10_AK",6,30]]],
        ["rhsgref_6b23_ttsko_alicepack",[["rhs_rpg7_PG7VL_mag",5,1]]],
        "rhsgref_6b27m_ttsko_forest",
        "",
        [],
        ["ItemMap","","","","","rhs_1PN138"]]
    ],
    //Assistant AA
	["I_Soldier_AAA_F",[
        ["rhs_weap_ak74m","","","rhsusf_acc_pkas",["rhs_mag_30Rnd_545x39_7N10_AK",30],[],""],
        [],
        ["rhs_weap_pyz","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhsgref_uniform_TLA_1",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2],["ACE_EarPlugs",1]]],
        ["rhsgref_6b23_ttsko_forest",[["rhs_mag_9x19_17",2,17],["rhs_mag_m67",2,1],["rhs_mag_30Rnd_545x39_7N10_AK",6,30]]],
        ["rhsgref_6b23_ttsko_alicepack",[["rhs_mag_9k38_rocket",5,1]]],
        "rhsgref_6b27m_ttsko_forest",
        "",
        [],
        ["ItemMap","","","","","rhs_1PN138"]]
    ],
    //Grenadier
	["I_Soldier_GL_F",[
        ["rhs_weap_ak74m_gp25_npz","","","rhsusf_acc_1p87",["rhs_mag_30Rnd_545x39_7N10_AK_plum_AK",30],["rhs_VOG25",1],""],
        [],
        ["rhs_weap_pyz","","","",["rhs_mag_9x19_17",17],[],""],
        ["rhsgref_uniform_TLA_1",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2],["ACE_EarPlugs",1]]],
        ["rhsgref_6b23_ttsko_digi_nco",[["rhs_VOG400P_white",4,1],["rhs_mag_m67",4,1],["rhs_mag_9x19_17",2,17],["rhs_mag_30Rnd_545x39_7N10_AK_plum_AK",6,30]]],
        ["rhsgref_6b23_ttsko_alicepack",[["rhs_VOG25",20,1],["rhs_VOG400P_white",3,1],["rhs_VOG400P_green",3,1],["rhs_VOG400P_red",3,1],["rhs_GRD40_Green",3,1]]],
        "rhsgref_6b27m_ttsko_forest","",
        [],
        ["ItemMap","","","","","rhs_1PN138"]]
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
