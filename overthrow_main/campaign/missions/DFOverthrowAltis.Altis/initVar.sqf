
HCEnabled = false;
AllowAirD = false;

OT_nation = "Altis";
OT_saveName = "Overthrow.altisDOT.001";

OT_tutorial_backstoryText = "Altis, the main island of the Republic of Altis and Stratis, is located in the Mediterranean Sea to the east of Malta. As of 2040, Altis is currently under occupation by NATO forces following a brutal civil war a half decade prior, and the nation is still recovering. NATO originally occupied the country under the promise of a complete withdrawal of forces and return to local democratic rule; despite this, NATO soldiers still occupy the island's military installations. The economy continues to stagnate and citizens are becoming increasingly angry at the lack of local autonomy.";
OT_startDate = [2040,7,14,8,00];

OT_startCameraPos = [11646.6,6406.52,2];
OT_startCameraTarget = [13808.2,6387.16,0];

//Used to control updates and persistent save compatability. When these numbers go up, that section will be reinitialized on load if required. (ie leave them alone)
OT_economyVersion = 5;
OT_NATOversion = 5;
OT_CRIMversion = 2;

OT_faction_NATO = "BLU_F";
OT_spawnFaction = "IND_G_F"; //This faction will have a rep in spawn town

OT_flag_NATO = "Flag_NATO_F";
OT_flag_CRIM = "Flag_Syndikat_F";
OT_flag_IND = "Flag_Altis_F";
OT_flagImage = "\A3\ui_f\data\map\markers\flags\Altis_ca.paa";
OT_flagMarker = "flag_Altis";

OT_populationMultiplier = 1.4; //Used to tweak populations per map

OTForcedCarShops = [];//Mainly for Livonia, to fix broken carshop spawns

//Building templates
//To generate these templates:
//1. Open Arma editor, choose VR map
//2. Add the building you want to make a template for, set its location and rotation to 0,0,0
//3. Add furniture objects
//4. Add a player (any unit), Play the Scenario
//5. Run this in console: [getPos player, 50, true] call BIS_fnc_ObjectsGrabber
//6. Copy the results, paste them here and remove any extraneous items (ie the building, Logic, babe_helper, Signs)

OT_shopBuildings = [
	["Land_FuelStation_01_shop_F",[]],
	["Land_Supermarket_01_malden_F",[]],
	["Land_i_Shop_02_b_whiteblue_F",[]],
	["Land_i_Shop_02_b_blue_F",[]],
	["Land_i_Shop_02_b_white_F",[]],
	["Land_i_Shop_02_b_yellow_F",[]],
	["Land_i_Shop_02_b_brown_F",[]],
	["Land_i_Shop_02_b_pink_F",[]],
	["Land_i_Shop_01_V1_F",[]],
	["Land_i_Shop_01_V2_F",[]],
	["Land_i_Shop_01_V3_F",[]],
	["Land_i_Shop_02_V1_F",[]],
	["Land_i_Shop_02_V2_F",[]],
	["Land_i_Shop_02_V3_F",[]],
	["Land_u_Shop_01_V1_F",[]]
];
OT_carShopBuildings = [
	["Land_CarService_F",[]],
	["Land_FuelStation_01_workshop_F",[]]
];

OT_spawnHouseBuildings = [
	["Land_i_House_Small_02_V3_F",[
		["Land_Workbench_01_F",[0.422365,-2.93311,1.33514e-005],89.1796,1,0,[0.0707555,-0.045636],"","",true,false],
		["B_CargoNet_01_ammo_F",[2.96868,-3.4149,-0.000998974],274.319,1,0,[-0.0734381,-0.00559268],"","",true,false],
		["Land_CampingChair_V2_F",[6.42002,0.930474,-0.00055027],306.773,1,0,[0.0259758,-0.0438728],"","",true,false],
		["OfficeTable_01_new_F",[7.29855,0.671871,-0.000957489],90.8264,1,0,[0.0732282,0.00350965],"","",true,false],
		["Land_MetalCase_01_small_F",[7.55139,-0.896939,-0.000999928],180.336,1,0,[-0.000593387,0.0740168],"","",true,false],
		["MapBoard_Malden_F",[6.96861,-3.35597,-0.00204754],124.136,1,0,[-0.432052,0.0141808],"","",true,false]
	]],
	["Land_i_House_Small_01_V1_F",[
		["Land_CampingChair_V2_F",[-2.00791,-0.211978,-0.00100136],75.8503,1,0,[0.022539,-0.0114463],"","",true,false],
		["Land_Workbench_01_F",[1.65763,-1.24741,-0.000997543],91.3756,1,0,[0.0229665,-0.00433881],"","",true,false],
		["Land_MetalCase_01_small_F",[-0.306345,-2.43122,-0.000999928],273.431,1,0,[-0.023886,0.00338747],"","",true,false],
		["OfficeTable_01_new_F",[-3.08169,-0.384802,-0.000931263],272.791,1,0,[-0.014387,0.00257657],"","",true,false],
		["B_CargoNet_01_ammo_F",[-2.57652,1.60605,-0.000860691],178.671,1,0,[0.00422383,0.014867],"","",true,false],
		["MapBoard_Malden_F",[-2.27482,-2.02853,-0.00323391],186.099,1,0,[-0.32275,0.0238763],"","",true,false]
	]],
	["Land_i_House_Small_02_V1_F",[
		["Land_CampingChair_V2_F",[2.72735,-0.895135,-0.00100136],302.103,1,0,[-0.0617418,-0.0404584],"","",true,false],
		["B_CargoNet_01_ammo_F",[-0.714056,-3.07988,-0.000998974],178.671,1,0,[0.00188926,0.0737346],"","",true,false],
		["MapBoard_Malden_F",[3.50028,0.874905,-0.00322294],37.1437,1,0,[-0.279863,-0.0596738],"","",true,false],
		["Land_MetalCase_01_small_F",[0.982029,-3.79341,-0.000999928],273.431,1,0,[-0.0738068,-0.00428971],"","",true,false],
		["Land_Workbench_01_F",[-2.92792,-2.7105,0.000536442],91.3753,1,0,[0.0736082,-0.0652566],"","",true,false],
		["OfficeTable_01_new_F",[3.90667,-1.18242,-0.000998497],90.3396,1,0,[0.073833,0.00039788],"","",true,false]
	]],
	["Land_i_Stone_Shed_01_c_raw_F",[
		["Land_Workbench_01_F",[0.968353,1.35952,-0.0010004],359.863,1,0,[8.03237e-005,8.29454e-006],"","",true,false],
		["Land_CampingChair_V2_F",[-1.62816,-1.49349,-0.00100231],302.103,1,0,[0.000843664,-0.00114803],"","",true,false],
		["Land_MetalCase_01_small_F",[-0.33441,-2.31198,-0.0010004],358.071,1,0,[-0.00013816,0.000140726],"","",true,false],
		["MapBoard_Malden_F",[2.10242,-0.642465,-0.00120115],89.6873,1,0,[-0.287063,-0.0553665],"","",true,false],
		["OfficeTable_01_new_F",[-1.43929,-2.27635,-0.0010004],178.44,1,0,[-3.35184e-005,-0.000104592],"","",true,false],
		["B_CargoNet_01_ammo_F",[-3.19192,1.25919,-0.0010004],178.671,1,0,[0.000205842,-5.3443e-005],"","",true,false]
	]],
	["Land_i_House_Small_02_b_pink_F",[
		["Land_CampingChair_V2_F",[1.72455,-0.0298837,-0.00100136],302.103,1,0,[-0.0617344,-0.0404361],"","",true,false],
		["OfficeTable_01_new_F",[2.9727,-0.416259,-0.000999928],90.5124,1,0,[0.0738427,0.000563688],"","",true,false],
		["MapBoard_Malden_F",[2.58588,1.49394,-0.00262403],50.5513,1,0,[-0.354544,0.062951],"","",true,false],
		["B_CargoNet_01_ammo_F",[-1.80542,-2.49787,-0.000999451],178.671,1,0,[0.00191379,0.0737812],"","",true,false],
		["Land_MetalCase_01_small_F",[2.0748,-3.03065,-0.0010004],268.88,1,0,[-0.0738829,0.00152898],"","",true,false],
		["Land_Workbench_01_F",[-3.98405,-1.62702,-0.000986099],90.17,1,0,[0.0722691,0.000653508],"","",true,false]
	]],
	["Land_i_House_Small_02_b_yellow_F",[
		["B_CargoNet_01_ammo_F",[-0.964324,-1.91721,-0.000999451],178.671,1,0,[0.00191379,0.0737812],"","",true,false],
		["Land_CampingChair_V2_F",[2.56565,0.550778,-0.00100183],302.103,1,0,[-0.0617346,-0.0404546],"","",true,false],
		["Land_Workbench_01_F",[-3.14295,-1.04636,-0.000986099],90.17,1,0,[0.0722691,0.000653508],"","",true,false],
		["Land_MetalCase_01_small_F",[2.91589,-2.44999,-0.0010004],268.88,1,0,[-0.0739227,0.00156035],"","",true,false],
		["OfficeTable_01_new_F",[3.8138,0.164404,-0.000999928],90.5124,1,0,[0.073847,0.000565327],"","",true,false],
		["MapBoard_Malden_F",[3.42698,2.07461,-0.00262403],50.5513,1,0,[-0.354544,0.062951],"","",true,false]
	]],
	["Land_i_House_Small_01_b_yellow_F",[
		["Land_CampingChair_V2_F",[0.63229,-2.12329,-0.00100183],302.104,1,0,[-0.021655,-0.00971956],"","",true,false],
		["OfficeTable_01_new_F",[0.85961,-3.03564,-0.000998974],179.455,1,0,[0.0050481,0.0236674],"","",true,false],
		["Land_MetalCase_01_small_F",[-0.94163,-3.13796,-0.0010004],268.88,1,0,[-0.0235406,0.00526238],"","",true,false],
		["MapBoard_Malden_F",[-2.91395,1.0081,-0.00321293],314.351,1,0,[-0.342398,-0.0130663],"","",true,false],
		["B_CargoNet_01_ammo_F",[-3.16059,-2.50339,-0.000973225],178.671,1,0,[0.00403157,0.0230836],"","",true,false],
		["Land_Workbench_01_F",[3.3632,4.90751,-0.00218058],359.006,1,0,[0.28369,-0.0320319],"","",true,false]
	]],
	["Land_i_House_Small_01_V3_F",[
		["Land_CampingChair_V2_F",[0.4172,-2.35178,-0.00100183],302.104,1,0,[-0.021655,-0.00971956],"","",true,false],
		["OfficeTable_01_new_F",[0.644521,-3.26412,-0.000999451],179.455,1,0,[0.00487344,0.0235223],"","",true,false],
		["MapBoard_Malden_F",[-3.12907,0.779639,-0.00321102],314.351,1,0,[-0.344706,-0.0132965],"","",true,false],
		["Land_MetalCase_01_small_F",[-1.15672,-3.36645,-0.0010004],268.88,1,0,[-0.0235469,0.00527448],"","",true,false],
		["B_CargoNet_01_ammo_F",[-3.37566,-2.7319,-0.000956535],178.671,1,0,[0.00282558,0.0214067],"","",true,false],
		["Land_Workbench_01_F",[3.14664,4.64755,0.0714483],359.196,1,0,[-0.959254,0.265599],"","",true,false]
	]]
];

//Interactable items that spawn in your house
OT_item_Storage = "B_CargoNet_01_ammo_F"; //Your spawn ammobox
OT_item_Map = "Mapboard_altis_F";
OT_item_Tent = "Land_TentDome_F";
OT_item_Safe = "Land_MetalCase_01_small_F";
OT_item_Workbench = "Land_Workbench_01_F"; //Crafting Table
OT_item_Desk = "OfficeTable_01_new_F";
//OT_item_Radio = "Land_PortableLongRangeRadio_F";


//Animals to spawn (@todo: spawn animals)
OT_allLowAnimals = [""];
OT_allHighAnimals = [""];
OT_allFarmAnimals = [""];
OT_allVillageAnimals = [""];
OT_allTownAnimals = [""];

OT_fuelPumps = ["Land_FuelStation_02_pump_F","Land_FuelStation_01_pump_F","Land_fs_feed_F","Land_FuelStation_Feed_F","Land_FuelStation_01_pump_malevil_F"];

OT_churches = ["Land_Church_03_F","Land_Church_01_F","Land_Church_02_F","Land_Temple_Native_01_F"];

OT_language_local = "LanguageGRE_F";
OT_identity_local = "Head_Greek";

OT_language_western = "LanguageENG_F";
OT_identity_western = "Head_Euro";

OT_language_eastern = "LanguageCHI_F";
OT_identity_eastern = "Head_Asian";

OT_face_localBoss = "TanoanBossHead";


OT_civType_gunDealer = "C_man_p_fugitive_F";
OT_civType_local = "C_man_1";
OT_civType_carDealer = "C_man_w_worker_F";
OT_civType_shopkeeper = "C_man_w_worker_F";
OT_civType_worker = "C_man_UtilityWorker_01_F";
OT_civType_priest = "C_man_w_worker_F";
OT_vehTypes_civ = [""]; //populated automatically, but you can add more here and they will appear in streets
OT_vehType_distro = "C_Van_01_box_F";
OT_vehType_ferry = "C_Boat_Transport_02_F";
OT_vehType_service = "C_Offroad_01_repair_F";
OT_vehTypes_civignore = ["C_Hatchback_01_F","C_Hatchback_01_sport_F",OT_vehType_service,"OT_C_T_LSV"]; //Civs cannot drive these vehicles for whatever reason

OT_legal = ["ACE_FakePrimaryWeapon","eo_flashlight","rhs_weap_rsp30_white","rhs_weap_rsp30_green","rhs_weap_rsp30_red","rhs_weap_tr8","ACE_VMH3","ACE_VMM3","ACE_Flashlight_Maglite_ML300L",""];//Gear made legal

OT_illegalHeadgear = ["rhs_6b26_green","rhs_6b26_bala_green","rhs_6b26_ess_green","rhs_6b26_ess_bala_green","rhs_6b26","rhs_6b26_bala","rhs_6b26_ess","rhs_6b26_ess_bala","rhs_6b27m_green","rhs_6b27m_green_bala","rhs_6b27m_green_ess","rhs_6b27m_green_ess_bala","rhs_6b27m_digi","rhs_6b27m_digi_bala","rhs_6b27m_digi_ess","rhs_6b27m_digi_ess_bala","rhs_6b27m","rhs_6b27m_bala","rhs_6b27m_ess","rhs_6b27m_ess_bala","rhs_6b27m_ml","rhs_6b27m_ml_bala","rhs_6b27m_ml_ess","rhs_6b27m_ML_ess_bala","rhs_6b28_green","rhs_6b28_green_bala","rhs_6b28_green_ess","rhs_6b28_green_ess_bala","rhs_6b28","rhs_6b28_bala","rhs_6b28_ess","rhs_6b28_ess_bala","rhs_6b28_flora","rhs_6b28_flora_bala","rhs_6b28_flora_ess","rhs_6b28_flora_ess_bala","rhs_6b47","rhs_6b47_bala","rhs_6b47_ess","rhs_6b47_ess_bala","rhs_6b7_1m","rhs_6b7_1m_bala2","rhs_6b7_1m_bala1","rhs_6b7_1m_emr","rhs_6b7_1m_bala2_emr","rhs_6b7_1m_bala1_emr","rhs_6b7_1m_emr_ess","rhs_6b7_1m_emr_ess_bala","rhs_6b7_1m_ess","rhs_6b7_1m_ess_bala","rhs_6b7_1m_flora","rhs_6b7_1m_bala1_flora","rhs_6b7_1m_bala2_flora","rhs_6b7_1m_flora_ns3","rhs_6b7_1m_olive","rhs_6b7_1m_bala1_olive","rhs_6b7_1m_bala2_olive","rhsusf_ach_bare","rhsusf_ach_bare_des","rhsusf_ach_bare_des_ess","rhsusf_ach_bare_des_headset","rhsusf_ach_bare_des_headset_ess","rhsusf_ach_bare_ess","rhsusf_ach_bare_headset","rhsusf_ach_bare_headset_ess","rhsusf_ach_bare_semi","rhsusf_ach_bare_semi_ess","rhsusf_ach_bare_semi_headset","rhsusf_ach_bare_semi_headset_ess","rhsusf_ach_bare_tan","rhsusf_ach_bare_tan_ess","rhsusf_ach_bare_tan_headset","rhsusf_ach_bare_tan_headset_ess","rhsusf_ach_bare_wood","rhsusf_ach_bare_wood_ess","rhsusf_ach_bare_wood_headset","rhsusf_ach_bare_wood_headset_ess","rhsusf_ach_helmet_DCU","rhsusf_ach_helmet_DCU_early","rhsusf_ach_helmet_DCU_early_rhino","rhsusf_ach_helmet_M81","rhsusf_ach_helmet_ocp","rhsusf_ach_helmet_ocp_alt","rhsusf_ach_helmet_ESS_ocp","rhsusf_ach_helmet_ESS_ocp_alt","rhsusf_ach_helmet_headset_ocp","rhsusf_ach_helmet_headset_ocp_alt","rhsusf_ach_helmet_headset_ess_ocp","rhsusf_ach_helmet_headset_ess_ocp_alt","rhsusf_ach_helmet_camo_ocp","rhsusf_ach_helmet_ocp_norotos","rhsusf_ach_helmet_ucp","rhsusf_ach_helmet_ucp_alt","rhsusf_ach_helmet_ESS_ucp","rhsusf_ach_helmet_ESS_ucp_alt","rhsusf_ach_helmet_headset_ucp","rhsusf_ach_helmet_headset_ucp_alt","rhsusf_ach_helmet_headset_ess_ucp","rhsusf_ach_helmet_headset_ess_ucp_alt","rhsusf_ach_helmet_ucp_norotos","rhsusf_cvc_green_helmet","rhsusf_cvc_green_alt_helmet","rhsusf_cvc_green_ess","rhsusf_cvc_helmet","rhsusf_cvc_alt_helmet","rhsusf_cvc_ess","H_HelmetHBK_headset_F","H_HelmetHBK_chops_F","H_HelmetHBK_ear_F","H_HelmetHBK_F","rhs_altyn_novisor","rhs_altyn_novisor_bala","rhs_altyn_novisor_ess_bala","rhs_altyn_novisor_ess","rhs_altyn_visordown","rhs_altyn","rhs_altyn_bala","H_HelmetSpecO_blk","H_HelmetSpecO_ghex_F","H_HelmetSpecO_ocamo","H_HelmetAggressor_F","H_HelmetAggressor_cover_F","H_HelmetAggressor_cover_taiga_F","H_Beret_gen_F","rhs_beret_mp2","rhs_beret_mp1","rhsgref_un_beret","rhs_beret_vdv3","rhs_beret_vdv2","rhs_beret_vdv1","rhs_beret_milp","H_Beret_EAF_01_F","H_Beret_02","H_Beret_Colonel","H_HelmetB","H_HelmetB_black","H_HelmetB_camo","H_HelmetB_desert","H_HelmetB_grass","H_HelmetB_sand","H_HelmetB_snakeskin","H_HelmetB_tna_F","H_HelmetB_plain_wdl","H_HelmetCrew_O_ghex_F","H_Tank_black_F","H_Tank_eaf_F","H_HelmetCrew_I","H_HelmetCrew_O","H_HelmetCrew_I_E","H_HelmetCrew_B","H_HelmetLeaderO_ghex_F","H_HelmetLeaderO_ocamo","H_HelmetLeaderO_oucamo","H_HelmetSpecB","H_HelmetSpecB_blk","H_HelmetSpecB_paint2","H_HelmetSpecB_paint1","H_HelmetSpecB_sand","H_HelmetSpecB_snakeskin","H_HelmetB_Enh_tna_F","H_HelmetSpecB_wdl","rhsusf_opscore_aor1","rhsusf_opscore_aor1_pelt","rhsusf_opscore_aor1_pelt_nsw","rhsusf_opscore_aor2","rhsusf_opscore_aor2_pelt","rhsusf_opscore_aor2_pelt_nsw","rhsusf_opscore_bk","rhsusf_opscore_bk_pelt","rhsusf_opscore_coy_cover","rhsusf_opscore_coy_cover_pelt","rhsusf_opscore_fg","rhsusf_opscore_fg_pelt","rhsusf_opscore_fg_pelt_cam","rhsusf_opscore_fg_pelt_nsw","rhsusf_opscore_mc_cover","rhsusf_opscore_mc_cover_pelt","rhsusf_opscore_mc_cover_pelt_nsw","rhsusf_opscore_mc_cover_pelt_cam","rhsusf_opscore_mc","rhsusf_opscore_mc_pelt","rhsusf_opscore_mc_pelt_nsw","rhsusf_opscore_paint","rhsusf_opscore_paint_pelt","rhsusf_opscore_paint_pelt_nsw","rhsusf_opscore_paint_pelt_nsw_cam","rhsusf_opscore_rg_cover","rhsusf_opscore_rg_cover_pelt","rhsusf_opscore_ut","rhsusf_opscore_ut_pelt","rhsusf_opscore_ut_pelt_cam","rhsusf_opscore_ut_pelt_nsw","rhsusf_opscore_ut_pelt_nsw_cam","rhsusf_opscore_mar_fg","rhsusf_opscore_mar_fg_pelt","rhsusf_opscore_mar_ut","rhsusf_opscore_mar_ut_pelt","H_CrewHelmetHeli_I","H_CrewHelmetHeli_O","H_CrewHelmetHeli_I_E","H_CrewHelmetHeli_B","H_PilotHelmetHeli_I","H_PilotHelmetHeli_O","H_PilotHelmetHeli_I_E","H_PilotHelmetHeli_B","rhsusf_hgu56p_black","rhsusf_hgu56p_mask_black","rhsusf_hgu56p_mask_black_skull","rhsusf_hgu56p_visor_black","rhsusf_hgu56p_visor_mask_black","rhsusf_hgu56p_visor_mask_Empire_black","rhsusf_hgu56p_visor_mask_black_skull","rhsusf_hgu56p_green","rhsusf_hgu56p_mask_green","rhsusf_hgu56p_mask_green_mo","rhsusf_hgu56p_visor_green","rhsusf_hgu56p_visor_mask_green","rhsusf_hgu56p_visor_mask_green_mo","rhsusf_hgu56p","rhsusf_hgu56p_mask","rhsusf_hgu56p_mask_mo","rhsusf_hgu56p_mask_skull","rhsusf_hgu56p_visor","rhsusf_hgu56p_visor_mask","rhsusf_hgu56p_visor_mask_mo","rhsusf_hgu56p_visor_mask_skull","rhsusf_hgu56p_pink","rhsusf_hgu56p_mask_pink","rhsusf_hgu56p_visor_pink","rhsusf_hgu56p_visor_mask_pink","rhsusf_hgu56p_saf","rhsusf_hgu56p_mask_saf","rhsusf_hgu56p_visor_saf","rhsusf_hgu56p_visor_mask_saf","rhsusf_hgu56p_mask_smiley","rhsusf_hgu56p_visor_mask_smiley","rhsusf_hgu56p_tan","rhsusf_hgu56p_mask_tan","rhsusf_hgu56p_visor_tan","rhsusf_hgu56p_visor_mask_tan","rhsusf_hgu56p_usa","rhsusf_hgu56p_visor_usa","rhsusf_hgu56p_white","rhsusf_hgu56p_visor_white","rhsusf_ihadss","RHS_jetpilot_usaf","rhsgref_6b27m_ttsko_digi","rhsgref_6b27m_ttsko_forest","rhsgref_6b27m_ttsko_mountain","rhsgref_6b27m_ttsko_urban","H_HelmetB_light","H_HelmetB_light_black","H_HelmetB_light_desert","H_HelmetB_light_grass","H_HelmetB_light_sand","H_HelmetB_light_snakeskin","H_HelmetB_Light_tna_F","H_HelmetB_light_wdl","rhsusf_lwh_helmet_M1942","rhsusf_lwh_helmet_marpatd","rhsusf_lwh_helmet_marpatd_ess","rhsusf_lwh_helmet_marpatd_headset","rhsusf_lwh_helmet_marpatwd","rhsusf_lwh_helmet_marpatwd_blk_ess","rhsusf_lwh_helmet_marpatwd_headset_blk2","rhsusf_lwh_helmet_marpatwd_headset_blk","rhsusf_lwh_helmet_marpatwd_headset","rhsusf_lwh_helmet_marpatwd_ess","rhsgref_helmet_M1_liner","rhsgref_helmet_M1_bare","rhsgref_helmet_M1_bare_alt01","rhsgref_helmet_M1_painted","rhsgref_helmet_M1_painted_alt01","rhsgref_helmet_m1940","rhsgref_helmet_m1940_camo01","rhsgref_helmet_m1940_alt1","rhsgref_helmet_m1940_camo01_alt1","rhsgref_helmet_m1940_winter_alt1","rhsgref_helmet_m1940_winter","rhsgref_helmet_m1942","rhsgref_helmet_m1942_camo01","rhsgref_helmet_m1942_alt1","rhsgref_helmet_m1942_camo01_alt1","rhsgref_helmet_m1942_winter_alt1","rhsgref_helmet_m1942_winter","rhsgref_helmet_m1942_heergreycover","rhsgref_helmet_m1942_heersplintercover","rhsgref_helmet_m1942_heermarshcover","rhsgref_helmet_m1942_heerwintercover","rhsgref_M56","rhsusf_mich_bare","rhsusf_mich_bare_alt","rhsusf_mich_bare_headset","rhsusf_mich_bare_norotos","rhsusf_mich_bare_norotos_alt","rhsusf_mich_bare_norotos_alt_headset","rhsusf_mich_bare_norotos_arc","rhsusf_mich_bare_norotos_arc_alt","rhsusf_mich_bare_norotos_arc_alt_headset","rhsusf_mich_bare_norotos_arc_headset","rhsusf_mich_bare_norotos_headset","rhsusf_mich_bare_semi","rhsusf_mich_bare_alt_semi","rhsusf_mich_bare_semi_headset","rhsusf_mich_bare_norotos_semi","rhsusf_mich_bare_norotos_alt_semi","rhsusf_mich_bare_norotos_alt_semi_headset","rhsusf_mich_bare_norotos_arc_semi","rhsusf_mich_bare_norotos_arc_alt_semi","rhsusf_mich_bare_norotos_arc_alt_semi_headset","rhsusf_mich_bare_norotos_arc_semi_headset","rhsusf_mich_bare_norotos_semi_headset","rhsusf_mich_bare_tan","rhsusf_mich_bare_alt_tan","rhsusf_mich_bare_tan_headset","rhsusf_mich_bare_norotos_tan","rhsusf_mich_bare_norotos_alt_tan","rhsusf_mich_bare_norotos_alt_tan_headset","rhsusf_mich_bare_norotos_arc_tan","rhsusf_mich_bare_norotos_arc_alt_tan","rhsusf_mich_bare_norotos_arc_alt_tan_headset","rhsusf_mich_bare_norotos_tan_headset","rhsusf_mich_helmet_marpatd","rhsusf_mich_helmet_marpatd_alt","rhsusf_mich_helmet_marpatd_alt_headset","rhsusf_mich_helmet_marpatd_headset","rhsusf_mich_helmet_marpatd_norotos","rhsusf_mich_helmet_marpatd_norotos_arc","rhsusf_mich_helmet_marpatd_norotos_arc_headset","rhsusf_mich_helmet_marpatd_norotos_headset","rhsusf_mich_helmet_marpatwd","rhsusf_mich_helmet_marpatwd_alt","rhsusf_mich_helmet_marpatwd_alt_headset","rhsusf_mich_helmet_marpatwd_headset","rhsusf_mich_helmet_marpatwd_norotos","rhsusf_mich_helmet_marpatwd_norotos_arc","rhsusf_mich_helmet_marpatwd_norotos_arc_headset","rhsusf_mich_helmet_marpatwd_norotos_headset","H_MilCap_gen_F","H_HelmetIA","rhsgref_helmet_pasgt_3color_desert","rhsgref_helmet_pasgt_3color_desert_rhino","rhsgref_helmet_pasgt_altis_lizard","rhsgref_helmet_pasgt_erdl","rhsgref_helmet_pasgt_erdl_rhino","rhsgref_helmet_pasgt_flecktarn","rhsgref_helmet_pasgt_olive","rhsgref_helmet_pasgt_woodland","rhsgref_helmet_pasgt_un","rhsgref_helmet_pasgt_woodland_rhino","H_PilotHelmetFighter_I","H_PilotHelmetFighter_O","H_PilotHelmetFighter_I_E","H_PilotHelmetFighter_B","rhsusf_protech_helmet","rhsusf_protech_helmet_ess","rhsusf_protech_helmet_rhino","rhsusf_protech_helmet_rhino_ess","H_HelmetO_ghex_F","H_HelmetO_ocamo","H_HelmetO_oucamo","H_HelmetO_ViperSP_ghex_F","H_HelmetO_ViperSP_hex_F","rhs_ssh68","rhsgref_ssh68_emr","rhsgref_ssh68_ttsko_digi","rhsgref_ssh68_ttsko_forest","rhsgref_ssh68_ttsko_mountain","rhsgref_ssh68_ttsko_dark","rhsgref_ssh68_un","rhsgref_ssh68_vsr","H_HelmetB_TI_tna_F","rhs_zsh7a_mike","rhs_zsh7a_mike_green","rhs_zsh7a_mike_alt","rhs_zsh7a_mike_green_alt","rhs_zsh7a","rhs_zsh7a_alt"];
OT_illegalVests = ["rhs_6b13_Flora","rhs_6b13_Flora_6sh92","rhs_6b13_Flora_6sh92_headset_mapcase","rhs_6b13_Flora_6sh92_radio","rhs_6b13_Flora_6sh92_vog","rhs_6b13_Flora_crewofficer","rhs_6b13_EMR_6sh92","rhs_6b13_EMR_6sh92_radio","rhs_6b13_EMR_6sh92_vog","rhs_6b13_EMR_6sh92_headset_mapcase","rhs_6b13_EMR","rhs_6b13","rhs_6b13_6sh92","rhs_6b13_6sh92_headset_mapcase","rhs_6b13_6sh92_radio","rhs_6b13_6sh92_vog","rhs_6b13_crewofficer","rhs_6b23","rhs_6b23_6sh116_od","rhs_6b23_6sh116_vog_od","rhs_6b23_6sh92","rhs_6b23_6sh92_headset","rhs_6b23_6sh92_headset_mapcase","rhs_6b23_6sh92_radio","rhs_6b23_6sh92_vog","rhs_6b23_6sh92_vog_headset","rhs_6b23_crewofficer","rhs_6b23_crew","rhs_6b23_engineer","rhs_6b23_medic","rhs_6b23_rifleman","rhs_6b23_sniper","rhs_6b23_vydra_3m","rhs_6b23_digi","rhs_6b23_6sh116","rhs_6b23_6sh116_vog","rhs_6b23_digi_6sh92","rhs_6b23_digi_6sh92_spetsnaz2","rhs_6b23_digi_6sh92_headset","rhs_6b23_digi_6sh92_headset_spetsnaz","rhs_6b23_digi_6sh92_headset_mapcase","rhs_6b23_digi_6sh92_radio","rhs_6b23_digi_6sh92_Spetsnaz","rhs_6b23_digi_6sh92_vog","rhs_6b23_digi_6sh92_Vog_Spetsnaz","rhs_6b23_digi_6sh92_vog_headset","rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz","rhs_6b23_digi_crewofficer","rhs_6b23_digi_crew","rhs_6b23_digi_engineer","rhs_6b23_digi_medic","rhs_6b23_digi_rifleman","rhs_6b23_digi_sniper","rhs_6b23_digi_vydra_3m","rhs_6b23_6sh116_flora","rhs_6b23_6sh116_vog_flora","rhsgref_6b23_khaki_medic","rhsgref_6b23_khaki_nco","rhsgref_6b23_khaki_officer","rhsgref_6b23_khaki_rifleman","rhsgref_6b23_khaki_sniper","rhsgref_6b23_khaki","rhs_6b23_ML","rhs_6b23_ML_6sh92","rhs_6b23_ML_6sh92_headset","rhs_6b23_ML_6sh92_headset_mapcase","rhs_6b23_ML_6sh92_radio","rhs_6b23_ML_6sh92_vog","rhs_6b23_ML_6sh92_vog_headset","rhs_6b23_ML_crewofficer","rhs_6b23_ML_crew","rhs_6b23_ML_engineer","rhs_6b23_ML_medic","rhs_6b23_ML_rifleman","rhs_6b23_ML_sniper","rhs_6b23_ML_vydra_3m","rhsgref_6b23_ttsko_digi_medic","rhsgref_6b23_ttsko_digi_nco","rhsgref_6b23_ttsko_digi_officer","rhsgref_6b23_ttsko_digi_rifleman","rhsgref_6b23_ttsko_digi_sniper","rhsgref_6b23_ttsko_digi","rhsgref_6b23_ttsko_forest_rifleman","rhsgref_6b23_ttsko_forest","rhsgref_6b23_ttsko_mountain_medic","rhsgref_6b23_ttsko_mountain_nco","rhsgref_6b23_ttsko_mountain_officer","rhsgref_6b23_ttsko_mountain_rifleman","rhsgref_6b23_ttsko_mountain_sniper","rhsgref_6b23_ttsko_mountain","rhs_6b43","rhs_6b5_khaki","rhs_6b5_rifleman_khaki","rhs_6b5_medic_khaki","rhs_6b5_officer_khaki","rhs_6b5_sniper_khaki","rhs_6b5","rhs_6b5_rifleman","rhs_6b5_medic","rhs_6b5_officer","rhs_6b5_sniper","rhs_6b5_ttsko","rhs_6b5_rifleman_ttsko","rhs_6b5_medic_ttsko","rhs_6b5_officer_ttsko","rhs_6b5_sniper_ttsko","rhs_6b5_vsr","rhs_6b5_rifleman_vsr","rhs_6b5_medic_vsr","rhs_6b5_officer_vsr","rhs_6b5_sniper_vsr","rhs_6sh46","rhs_6sh92","rhs_6sh92_headset","rhs_6sh92_radio","rhs_6sh92_vog","rhs_6sh92_vog_headset","rhs_6sh92_digi","rhs_6sh92_digi_headset","rhs_6sh92_digi_radio","rhs_6sh92_digi_vog","rhs_6sh92_digi_vog_headset","rhs_6sh92_vsr","rhs_6sh92_vsr_headset","rhs_6sh92_vsr_radio","rhs_6sh92_vsr_vog","rhs_6sh92_vsr_vog_headset","V_PlateCarrierGL_blk","V_PlateCarrierGL_rgr","V_PlateCarrierGL_mtp","V_PlateCarrierGL_tna_F","V_PlateCarrierGL_wdl","V_PlateCarrier1_blk","V_PlateCarrier1_rgr","V_PlateCarrier1_rgr_noflag_F","V_PlateCarrier1_tna_F","V_PlateCarrier1_wdl","V_PlateCarrier2_blk","V_PlateCarrier2_rgr","V_PlateCarrier2_rgr_noflag_F","V_PlateCarrier2_tna_F","V_PlateCarrier2_wdl","V_PlateCarrierSpec_blk","V_PlateCarrierSpec_rgr","V_PlateCarrierSpec_mtp","V_PlateCarrierSpec_tna_F","V_PlateCarrierSpec_wdl","V_PlateCarrierL_CTRG","V_PlateCarrierH_CTRG","V_DeckCrew_blue_F","V_DeckCrew_brown_F","V_DeckCrew_green_F","V_DeckCrew_red_F","V_DeckCrew_violet_F","V_DeckCrew_white_F","V_DeckCrew_yellow_F","eo_deckvest_1","eo_deckvest_2","eo_eodvest_3","eo_eodvest_2","eo_eodvest_1","eo_platecarrier_1","eo_platecarrier_4","eo_platecarrier_2","eo_platecarrier_5","eo_platecarrier_3","eo_ravenvest_1","eo_tacvest_4","eo_tacvest_2","eo_tacvest_1","eo_tacvest_3","V_EOD_blue_F","V_EOD_IDAP_blue_F","V_EOD_coyote_F","V_EOD_olive_F","V_PlateCarrierIAGL_dgtl","V_PlateCarrierIAGL_oli","V_PlateCarrierIA1_dgtl","V_PlateCarrierIA2_dgtl","V_TacVest_gen_F","rhsusf_iotv_ocp_Grenadier","rhsusf_iotv_ucp_Grenadier","rhsusf_iotv_ocp_Medic","rhsusf_iotv_ucp_Medic","rhsusf_iotv_ocp","rhsusf_iotv_ocp_Repair","rhsusf_iotv_ucp_Repair","rhsusf_iotv_ocp_Rifleman","rhsusf_iotv_ucp_Rifleman","rhsusf_iotv_ocp_SAW","rhsusf_iotv_ucp_SAW","rhsusf_iotv_ocp_Squadleader","rhsusf_iotv_ucp_Squadleader","rhsusf_iotv_ocp_Teamleader","rhsusf_iotv_ucp_Teamleader","rhsusf_iotv_ucp","rhsusf_mbav","rhsusf_mbav_grenadier","rhsusf_mbav_light","rhsusf_mbav_mg","rhsusf_mbav_medic","rhsusf_mbav_rifleman","V_CarrierRigKBT_01_heavy_EAF_F","V_CarrierRigKBT_01_heavy_Olive_F","V_CarrierRigKBT_01_light_EAF_F","V_CarrierRigKBT_01_light_Olive_F","V_CarrierRigKBT_01_EAF_F","V_CarrierRigKBT_01_Olive_F","rhsgref_otv_digi","rhsgref_otv_khaki","rhsusf_plateframe_sapi","rhsusf_plateframe_grenadier","rhsusf_plateframe_light","rhsusf_plateframe_machinegunner","rhsusf_plateframe_marksman","rhsusf_plateframe_medic","rhsusf_plateframe_rifleman","rhsusf_plateframe_teamleader","rhsusf_spc","rhsusf_spc_corpsman","rhsusf_spc_crewman","rhsusf_spc_iar","rhsusf_spc_light","rhsusf_spc_mg","rhsusf_spc_marksman","rhsusf_spc_patchless","rhsusf_spc_patchless_radio","rhsusf_spc_rifleman","rhsusf_spc_sniper","rhsusf_spc_squadleader","rhsusf_spc_teamleader","rhsusf_spcs_ocp_crewman","rhsusf_spcs_ucp_crewman","rhsusf_spcs_ocp_grenadier","rhsusf_spcs_ucp_grenadier","rhsusf_spcs_ocp_machinegunner","rhsusf_spcs_ucp_machinegunner","rhsusf_spcs_ocp_medic","rhsusf_spcs_ucp_medic","rhsusf_spcs_ocp","rhsusf_spcs_ocp_rifleman_alt","rhsusf_spcs_ucp_rifleman_alt","rhsusf_spcs_ocp_rifleman","rhsusf_spcs_ucp_rifleman","rhsusf_spcs_ocp_saw","rhsusf_spcs_ucp_saw","rhsusf_spcs_ocp_sniper","rhsusf_spcs_ucp_sniper","rhsusf_spcs_ocp_squadleader","rhsusf_spcs_ucp_squadleader","rhsusf_spcs_ocp_teamleader_alt","rhsusf_spcs_ucp_teamleader_alt","rhsusf_spcs_ocp_teamleader","rhsusf_spcs_ucp_teamleader","rhsusf_spcs_ucp","V_TacVest_blk","V_TacVest_brn","V_TacVest_camo","rhsgref_TacVest_ERDL","V_TacVest_khk","V_TacVest_oli","V_TacVest_blk_POLICE","V_I_G_resistanceLeader_F","V_PlateCarrier_Kerry","rhs_vydra_3m"];

OT_clothes_locals = ["U_I_C_Soldier_Bandit_2_F","U_I_C_Soldier_Bandit_3_F","U_C_Poor_1","U_C_Poor_2","eo_bandit","eo_bandit_1","eo_survivor","eo_survivor_1","eo_hoodie_red","eo_hoodie_grey","eo_hoodie_blue","eo_hoodie_bandit","eo_hoodie_kabeiroi","eo_retro_red","eo_retro_grey","eo_retro_blue","eo_retro_bandit","eo_retro_kabeiroi","eo_shirt_bandit","eo_shirt_kabeiroi","eo_shirt_stripe","eo_shirt_check","eo_shirt_plainblu","eo_shirt_plainblk","eo_shirt_checkbrn","eo_shirt_checkblk"];
OT_clothes_expats = ["U_I_C_Soldier_Bandit_5_F","U_C_Poloshirt_blue","U_C_Poloshirt_burgundy","U_C_Poloshirt_redwhite","U_C_Poloshirt_salmon","U_C_Poloshirt_stripped","U_C_Man_casual_6_F","U_C_Man_casual_4_F","U_C_Man_casual_5_F"];
OT_clothes_tourists = ["U_C_Poloshirt_blue","U_C_Poloshirt_burgundy","U_C_Poloshirt_redwhite","U_C_Poloshirt_stripped","U_C_E_LooterJacket_01_F","U_I_G_Story_Protagonist_F"];
OT_clothes_priest = "U_C_Man_casual_2_F";
OT_clothes_port = "U_Marshal";
OT_clothes_shops = ["U_C_Man_casual_2_F","U_C_Man_casual_3_F","U_C_Man_casual_1_F","U_C_E_LooterJacket_01_F"];
OT_clothes_carDealers = ["U_Marshal","U_C_Mechanic_01_F"];
OT_clothes_harbor = ["U_C_man_sport_1_F","U_C_man_sport_2_F","U_C_man_sport_3_F"];
OT_clothes_guerilla = ["U_I_C_Soldier_Para_1_F","U_I_C_Soldier_Para_2_F","U_I_C_Soldier_Para_3_F","U_I_C_Soldier_Para_4_F","eo_camo","eo_camo_1","eo_diamond","eo_diamond_1","eo_independant","eo_independant_1","eo_paramilitary_1","eo_shirt_tigerblu","eo_shirt_tigerblk"];
OT_clothes_police = ["U_I_G_resistanceLeader_F","U_BG_Guerilla2_1","U_BG_Guerilla2_3","U_I_C_Soldier_Para_4_F"];
OT_vest_police = "V_TacVest_blk_POLICE";
OT_hat_police = "H_Cap_police";
OT_clothes_mob = "U_I_C_Soldier_Camo_F";

//NATO stuff
OT_NATO_HMG = "RHS_M2StaticMG_USMC_D";
OT_NATO_Vehicles_AirGarrison = [
	["B_Heli_Light_01_armed_F",1],
	["B_Heli_Light_01_F",3],
	["B_Heli_Attack_01_F",1],
	["RHS_CH_47F_light",1],
	["B_Heli_Transport_01_F",2],
	["RHS_AH1Z",1],
	["rhsusf_CH53E_USMC_GAU21_D",2],
	["RHS_AH64DGrey",1],
	["RHS_UH1Y_d",2],
	["RHS_UH1Y_FFAR_d",2]
];
OT_NATO_Vehicles_StaticAAGarrison = ["RHS_Stinger_AA_pod_USMC_D","RHS_Stinger_AA_pod_USMC_D","B_Radar_System_01_F","B_SAM_System_03_F"]; //Added to every airfield

OT_NATO_Vehicles_JetGarrison = [
	["B_Plane_Fighter_01_F",2]
];

OT_NATO_StaticGarrison_LevelOne = ["RHS_M2StaticMG_USMC_D","RHS_M2StaticMG_USMC_D","rhsusf_m1045_d_s","rhsusf_m1240a1_mk19crows_usmc_d","rhsusf_m1043_d_s_m2"];
OT_NATO_StaticGarrison_LevelTwo = ["RHS_M2StaticMG_USMC_D","RHS_TOW_TriPod_USMC_D","RHS_MK19_TriPod_USMC_D","rhsusf_m1240a1_m2crows_usmc_d","rhsusf_m1045_d_s","rhsusf_m1240a1_mk19crows_usmc_d","B_AFV_Wheeled_01_cannon_F","RHS_M252_USMC_D","RHS_M2A2"];
OT_NATO_StaticGarrison_LevelThree = ["RHS_TOW_TriPod_USMC_D","RHS_TOW_TriPod_USMC_D","RHS_Stinger_AA_pod_USMC_D","RHS_M2StaticMG_USMC_D","RHS_M2StaticMG_USMC_D","RHS_MK19_TriPod_USMC_D","rhsusf_m1240a1_m2crows_usmc_d","rhsusf_m1240a1_mk19crows_usmc_d","rhsusf_M1084A1R_SOV_M2_D_fmtv_socom","RHS_M252_USMC_D","rhsusf_m1a1fep_d","B_AFV_Wheeled_01_up_cannon_F","RHS_M2A3_BUSKI"];
OT_NATO_StaticGarrison_HQ = ["RHS_TOW_TriPod_USMC_D","RHS_TOW_TriPod_USMC_D","RHS_Stinger_AA_pod_USMC_D","RHS_M2StaticMG_USMC_D","RHS_M2StaticMG_USMC_D","RHS_M2StaticMG_USMC_D","RHS_MK19_TriPod_USMC_D","rhsusf_m1240a1_m2crows_usmc_d","rhsusf_m1240a1_mk19crows_usmc_d","rhsusf_M1084A1R_SOV_M2_D_fmtv_socom","RHS_M252_USMC_D","B_MBT_01_TUSK_F","rhsusf_m1a2sep1tuskiid_usarmy","rhsusf_m1a2sep1tuskiid_usarmy","B_APC_Tracked_01_AA_F","B_APC_Tracked_01_AA_F","RHS_M2A3_BUSKIII","RHS_M2A3_BUSKIII"];


OT_NATO_CommTowers = ["Land_TTowerBig_1_F","Land_TTowerBig_2_F"];

OT_NATO_Unit_Sniper = "rhsusf_usmc_marpat_d_sniper_m107";
OT_NATO_Unit_Spotter = "rhsusf_usmc_marpat_d_spotter";
OT_NATO_Unit_AA_spec = "rhsusf_usmc_marpat_d_stinger";
OT_NATO_Unit_AA_ass = "rhsusf_usmc_marpat_d_javelin_assistant";
OT_NATO_Unit_HVT = "rhsusf_usmc_marpat_d_officer";
OT_NATO_Unit_TeamLeader = "rhsusf_usmc_marpat_d_teamleader";
OT_NATO_Unit_SquadLeader = "rhsusf_usmc_marpat_d_squadleader";

OT_NATO_Unit_PoliceCommander = "Com_Police_N";
OT_NATO_Unit_Police = "Com_Police_N2";
OT_NATO_Vehicle_PoliceHeli = "RHS_UH1Y_d";
OT_NATO_Vehicle_Quad = "B_Quadbike_01_F";
OT_NATO_Vehicle_Police = ["B_GEN_Offroad_01_gen_F","B_GEN_Offroad_01_covered_F"];OT_NATO_Vehicle_Police = selectRandom OT_NATO_Vehicle_Police;
OT_NATO_Vehicle_Transport = ["B_Truck_01_transport_F","B_Truck_01_covered_F","rhsusf_M1083A1P2_B_M2_D_fmtv_usarmy"];
OT_NATO_Vehicle_Transport_Light = "B_LSV_01_unarmed_F";
OT_NATO_Vehicles_PoliceSupport = ["rhsusf_m1025_d_s_m2","rhsusf_m1025_d_s_Mk19","rhsusf_CGRCAT1A2_M2_usmc_d","rhsusf_CGRCAT1A2_Mk19_usmc_d"];OT_NATO_Vehicles_PoliceSupport = selectRandom OT_NATO_Vehicles_PoliceSupport;
OT_NATO_Vehicles_ReconDrone = "B_UAV_01_F";
OT_NATO_Vehicles_CASDrone = "B_UAV_02_CAS_F";
OT_NATO_Vehicles_AirSupport = ["B_Heli_Attack_01_F","RHS_AH64DGrey","RHS_AH1Z"];
OT_NATO_Vehicles_AirSupport_Small = ["B_Heli_Light_01_armed_F","RHS_MELB_AH6M","RHS_UH1Y"];
OT_NATO_Vehicles_GroundSupport = ["B_MRAP_01_gmg_F","B_MRAP_01_hmg_F","B_LSV_01_armed_F","rhsusf_m1240a1_mk19crows_usmc_d","rhsusf_m1240a1_m2crows_usmc_d"];
OT_NATO_Vehicles_TankSupport = ["B_MBT_01_TUSK_F","B_MBT_01_cannon_F","rhsusf_m1a2sep1tuskiid_usarmy","rhsusf_m1a1aim_tuski_d"];
OT_NATO_Vehicles_Convoy = ["B_UGV_01_rcws_F","B_MRAP_01_hmg_F","B_LSV_01_armed_F","B_LSV_01_armed_F","B_LSV_01_armed_F"];
OT_NATO_Vehicles_AirWingedSupport = ["B_Plane_Fighter_01_F","B_Plane_CAS_01_F"];
OT_NATO_Vehicle_AirTransport_Small = "RHS_UH1Y_d";
OT_NATO_Vehicle_AirTransport = ["B_Heli_Transport_03_F","B_Heli_Transport_01_F","rhsusf_CH53E_USMC_GAU21_D"];
OT_NATO_Vehicle_AirTransport_Large = "RHS_CH_47F_light";
OT_NATO_Vehicle_Boat_Small = "B_Boat_Armed_01_minigun_F";
OT_NATO_Vehicles_APC = ["B_APC_Wheeled_01_cannon_F","B_APC_Tracked_01_rcws_F","B_APC_Tracked_01_CRV_F","RHS_M2A3_BUSKIII","RHS_M6"];
OT_NATO_Vehicles_VirArty = ["6Rnd_155mm_Mo_smoke","6Rnd_155mm_Mo_AT_mine"]; //Smoke and ATmines

//New special force that comes midgame when base has been attacked
OT_NATO_APCBrigade_Lead = "rhsusf_usmc_recon_marpat_d_teamleader_lite";
OT_NATO_APCBrigade_Vehicles = ["RHS_M2A3_BUSKIII","RHS_M2A3_BUSKIII"];
OT_NATO_APCBrigade_Infantry = ["rhsusf_usmc_recon_marpat_d_rifleman_at","rhsusf_usmc_recon_marpat_d_rifleman_at","rhsusf_usmc_recon_marpat_d_machinegunner","rhsusf_usmc_recon_marpat_d_marksman","rhsusf_usmc_recon_marpat_d_autorifleman"];//Squad Per Vehicle

//New to allow for specialized weaponery
OT_NATO_ReinforcementsLead = "B_Patrol_Soldier_TL_F";
OT_NATO_Reinforcements = ["B_Patrol_Soldier_A_F","B_Patrol_Medic_F","B_Patrol_Engineer_F","B_Patrol_Soldier_MG_F","B_ghillie_ard_F","B_Patrol_Soldier_AT_F"]; //Troops that come to assist police/ run checkpoints
OT_NATO_GarrisonLead = "rhsusf_usmc_marpat_d_teamleader";
OT_NATO_Garrison = ["rhsusf_usmc_marpat_d_smaw","rhsusf_usmc_marpat_d_stinger","rhsusf_usmc_marpat_d_javelin","rhsusf_usmc_marpat_d_autorifleman_m249","rhsusf_usmc_marpat_d_marksman","rhsusf_usmc_marpat_d_grenadier","rhsusf_usmc_marpat_d_sniper_m107","rhsusf_usmc_marpat_d_machinegunner","rhsusf_usmc_marpat_d_rifleman_light","rhsusf_usmc_marpat_d_riflemanat","rhsusf_usmc_marpat_d_rifleman_m4","rhsusf_usmc_marpat_d_grenadier_m32"]; //Troops that gaurd objectives/bases
OT_NATO_ArmyLead = "B_Soldier_TL_F";
OT_NATO_Army = ["B_soldier_AR_F","B_medic_F","B_soldier_exp_F","B_Soldier_GL_F","B_Patrol_Soldier_MG_F","B_soldier_M_F","B_Soldier_F","B_soldier_LAT_F","B_soldier_LAT2_F","B_Soldier_lite_F","B_Sharpshooter_F","B_ghillie_ard_F"]; //Troops that are sent to battle for towns/bases

OT_NATO_ReinforcementsWep = ["arifle_MXC_F","SMG_03C_camo","rhs_weap_m14_d","SMG_01_F","rhs_weap_m4_carryhandle","rhs_weap_m4","rhsusf_weap_MP7A2_desert","rhs_weap_m21s"];
OT_NATO_ReinforcementsWepGL = ["rhs_weap_m4_carryhandle_m203S"];
OT_NATO_ReinforcementsWepMG = ["arifle_MX_SW_F","LMG_Mk200_F"];
OT_NATO_ReinforcementsWepSR = ["rhs_weap_m24sws_d","rhs_weap_m40a5_d","rhs_weap_m76"];

OT_NATO_GarrisonWep = ["rifle_EBR_F","arifle_MX_F","arifle_MX_SW_F","arifle_MXM_F","srifle_DMR_06_camo_F","srifle_DMR_02_sniper_F","srifle_DMR_03_tan_F","arifle_SPAR_02_snd_F","rhs_weap_m14_ris_d","rhs_weap_m27iar_grip","rhs_weap_m4a1_carryhandle","rhs_weap_m4a1_blockII_d","rhs_weap_m4a1_d","rhs_weap_sr25_d","rhs_weap_mk17_STD","rhs_weap_mk17_LB","rhs_weap_mk18_d","rhs_weap_m14ebrri"];
OT_NATO_GarrisonWepGL = ["arifle_MX_GL_F","rhs_weap_m4a1_blockII_M203_d","rhs_weap_m4_m320","rhs_weap_m32","rhs_weap_m4_carryhandle_m203","rhs_weap_m16a4_carryhandle_M203"];
OT_NATO_GarrisonWepMG = ["MMG_01_tan_F","MMG_02_sand_F","rhs_weap_m240G","rhs_weap_m249_pip_L","rhs_weap_m240B","LMG_Zafir_F"];
OT_NATO_GarrisonWepSR = ["srifle_LRR_camo_F","rhs_weap_XM2010_d","rhs_weap_M107_d"];

OT_NATO_ArmyWep = ["arifle_MX_F","arifle_MXC_F","srifle_EBR_F","arifle_MXM_F","rhs_weap_m4a1_carryhandle","rhs_weap_m4a1_blockII_d","rhs_weap_m16a4_carryhandle"];
OT_NATO_ArmyWepGL = ["arifle_MX_GL_F","rhs_weap_m4a1_carryhandle_m203","rhs_weap_m4a1_blockII_M203_d","rhs_weap_m16a4_carryhandle_M203"];
OT_NATO_ArmyWepMG = ["LMG_Mk200_F","arifle_MX_SW_F","rhs_weap_m249","rhs_weap_m249_light_S"];
OT_NATO_ArmyWepSR = ["srifle_DMR_03_tan_F","rhs_weap_m40a5_d","rhs_weap_XM2010_d"];

OT_NATO_weapons_Police = ["SMG_03_camo","rhs_weap_savz61","SMG_02_F","SMG_05_F","rhs_weap_M590_8RD"];
OT_NATO_weapons_Pistols = ["hgun_Pistol_heavy_01_F","hgun_ACPC2_F","hgun_P07_F","hgun_Rook40_F","rhsusf_weap_m9"];

OT_NATO_GroundForces = []; // Don't touch

OT_NATOBluprints = ["B_Truck_01_fuel_F","B_Truck_01_box_F","B_Truck_01_ammo_F","B_Truck_01_transport_F","B_Truck_01_covered_F","B_LSV_01_unarmed_F","B_LSV_01_AT_F","B_LSV_01_armed_F","B_Quadbike_01_F","B_MRAP_01_F","B_MRAP_01_gmg_F","B_MRAP_01_hmg_F","B_Heli_Light_01_dynamicLoadout_F","B_Heli_Transport_03_unarmed_F","B_APC_Wheeled_01_cannon_F","B_Boat_Armed_01_minigun_F","B_CTRG_LSV_01_light_F","rhsusf_m1025_d_m2","rhsusf_m1025_d_Mk19","rhsusf_m1025_d","rhsusf_m1045_d","RHS_CH_47F_light","rhsusf_M1117_D","rhsusf_M1220_usarmy_d","rhsusf_M1220_M2_usarmy_d","rhsusf_M1078A1P2_D_fmtv_usarmy","rhsusf_M977A4_AMMO_BKIT_usarmy_d","rhsusf_M977A4_REPAIR_usarmy_d","rhsusf_M978A4_usarmy_d","rhsusf_m998_d_s_2dr_fulltop","RHS_UH1Y_UNARMED_d","RHS_UH1Y_d"]; //List of blueprints player can get from laptop

OT_CRIM_Weapons = ["rhs_weap_ak103","rhs_weap_ak74","rhs_weap_ak74_3","rhs_weap_ak74_2","rhs_weap_ak74m_desert","rhs_weap_ak74n","rhs_weap_akm","rhs_weap_akmn","rhs_weap_akms","rhs_weap_aks74","rhs_weap_aks74u","sgun_HunterShotgun_01_F","srifle_DMR_06_hunter_F","arifle_AKM_F","arifle_AKS_F","arifle_AK12_F","arifle_AK12_arid_F","rhs_weap_m1garand_sa43","rhs_weap_m21a","rhs_weap_savz58v","rhs_weap_savz58p"];
OT_CRIM_Pistols = ["rhs_weap_6p53","rhs_weap_pb_6p9","hgun_Pistol_heavy_02_F","hgun_Pistol_01_F","rhs_weap_makarov_pm","rhs_weap_tt33"];
OT_CRIM_Launchers = ["rhs_weap_rpg26","launch_RPG7_F","rhs_weap_rpg7","rhs_weap_rpg75","rhs_weap_rshg2"];

//Check for mods, if yes then update
if (isClass(configfile >> "CfgPatches" >> "hlcweapons_core")) then { //NIARMS
	private _append = ["hlc_rifle_Bushmaster300","hlc_rifle_g3sg1ris","hlc_rifle_G36A1","hlc_rifle_416D20_tan","hlc_rifle_M14dmr_Rail","hlc_wp_m16a2","hlc_rifle_M27IAR","hlc_rifle_SG551LB_TAC","hlc_rifle_augsr_t","hlc_rifle_auga3","hlc_rifle_m14sopmod","hlc_rifle_SLR","hlc_rifle_G36V","hlc_rifle_vendimus","hlc_rifle_bcmjack","hlc_rifle_ACR68_full_tan"];
	{
		OT_NATO_GarrisonWep pushback _x;
	}foreach(_append);

	_append = ["hlc_rifle_awmagnum_FDE"];

	{
		OT_NATO_GarrisonWepSR pushback _x;
	}foreach(_append);

	_append = ["hlc_m249_pip1","hlc_lmg_mk48mod1","hlc_lmg_MG3KWS","hlc_lmg_M60E4"];

	{
		OT_NATO_GarrisonWepMG pushback _x;
	}foreach(_append);

	_append = ["hlc_smg_mp5a4","hlc_smg_mp5sd5"];

	{
		OT_NATO_weapons_Police pushback _x;
	}foreach(_append);

	_append = ["hlc_pistol_P229R_357Combat","hlc_pistol_P226R_357Combat","hlc_pistol_Mk25D"];

	{
		OT_NATO_weapons_Pistols pushback _x;
	}foreach(_append);

	_append = ["hlc_rifle_CQBR","hlc_wp_mod733","hlc_rifle_G36C","hlc_rifle_G36CTac","hlc_rifle_416C","hlc_rifle_ACR_SBR_tan","hlc_rifle_BAB"];

	{
		OT_NATO_ReinforcementsWep pushback _x;
	}foreach(_append);

	_append = ["hlc_lmg_m60"];

	{
		OT_NATO_ReinforcementsWepMG pushback _x;
	}foreach(_append);

		_append = ["hlc_rifle_FN3011Modern_camo"];

	{
		OT_NATO_ReinforcementsWepSR pushback _x;
	}foreach(_append);

	_append = ["hlc_rifle_FAL5061Rail","hlc_rifle_RU556","hlc_rifle_M4","hlc_rifle_M4a1carryhandle","hlc_rifle_G36MLIC","hlc_rifle_G36KMLIC","hlc_rifle_416D165_tan","hlc_wp_m16A1","hlc_wp_m16a2","hlc_rifle_M14_Bipod_Rail","hlc_rifle_mk18mod0","hlc_rifle_ACR_MID_tan"];

	{
		OT_NATO_ArmyWep pushback _x;
	}foreach(_append);

	_append = ["hlc_lmg_minimipara","hlc_lmg_M249E1"];

	{
		OT_NATO_ArmyWepMG pushback _x;
	}foreach(_append);

	_append = ["hlc_rifle_FN3011Modern_camo"];

	{
		OT_NATO_ArmyWepSR pushback _x;
	}foreach(_append);

	_append = ["hlc_rifle_A1m203","hlc_rifle_m203","hlc_rifle_G36MLIAG36"];

	{
		OT_NATO_ArmyWepGL pushback _x;
	}foreach(_append);

	_append = ["hlc_rifle_ak47","hlc_rifle_ak12","hlc_rifle_aku12","hlc_rifle_ak74_dirty","hlc_rifle_akm","hlc_rifle_aks74","hlc_rifle_aks74u","hlc_rifle_aek971worn","hlc_rifle_RK62"];

	{
		OT_CRIM_Weapons pushback _x;
	}foreach(_append);

	_append = ["hlc_pistol_C96_Wartime_Worn","hlc_Pistol_P228"];

	{
		OT_CRIM_Pistols pushback _x;
	}foreach(_append);
};

if (isClass(configfile >> "CfgPatches" >> "bwa3_weapons")) then { //BWMOD
	private _append = ["BWA3_Tiger_RMK_Universal"];

	{
		OT_NATO_Vehicles_AirSupport pushback _x;
	}foreach(_append);

	_append = ["BWA3_Eagle_FLW100_Tropen"];

	{
		OT_NATO_Vehicles_GroundSupport pushback _x;
	}foreach(_append);

	_append = ["BWA3_Puma_Tropen"];

	{
		OT_NATO_Vehicles_APC pushback _x;
	}foreach(_append);

	_append = ["BWA3_Leopard2_Tropen"];

	{
		OT_NATO_Vehicles_TankSupport pushback _x;
	}foreach(_append);

	_append = [["BWA3_TL_Tropen","BWA3_MachineGunner_MG5_Tropen","BWA3_Marksman_Tropen","BWA3_Grenadier_G27_Tropen","BWA3_Grenadier_Tropen","BWA3_RiflemanAT_PzF3_Tropen","BWA3_RiflemanAT_RGW90_Tropen","BWA3_Rifleman_Tropen"]];

	{
		OT_NATO_GroundForces pushback _x;
	}foreach(_append);

	_append = ["BWA3_G27_tan","BWA3_G28","BWA3_G29","BWA3_G36A3_tan","BWA3_G36A2_tan","BWA3_G36A3_tan","BWA3_G38_tan"];

	{
		OT_NATO_GarrisonWep pushback _x;
	}foreach(_append);

	_append = ["BWA3_G82","BWA3_G29"];

	{
		OT_NATO_GarrisonWepSR pushback _x;
	}foreach(_append);

	_append = ["BWA3_MG5_tan","BWA3_MG3"];

	{
		OT_NATO_GarrisonWepMG pushback _x;
	}foreach(_append);

	_append = ["BWA3_G27_tan","BWA3_G28","BWA3_G29","BWA3_G36A3_tan","BWA3_G36A2_tan","BWA3_G36A3_tan","BWA3_G38_tan"];

	{
		OT_NATO_ArmyWep pushback _x;
	}foreach(_append);

	_append = ["BWA3_G29"];

	{
		OT_NATO_ArmyWepSR pushback _x;
	}foreach(_append);

	_append = ["BWA3_MG4"];

	{
		OT_NATO_ArmyWepMG pushback _x;
	}foreach(_append);

};

if (isClass(configfile >> "CfgPatches" >> "A3_Weapons_F_Aegis_LongRangeRifles_DMR_01")) then { //Aegis
	_append = ["B_A_MRAP_03_gmg_F","B_A_MRAP_03_hmg_F"];

	{
		OT_NATO_Vehicles_GroundSupport pushback _x;
	}foreach(_append);

	_append = ["B_A_APC_tracked_03_cannon_F"];

	{
		OT_NATO_Vehicles_APC pushback _x;
	}foreach(_append);

	_append = [["B_A_Soldier_TL_F","B_A_Soldier_AR_F","B_A_soldier_M_F","B_A_Soldier_GL_F","B_A_Medic_F","B_A_Soldier_AT_F","B_A_RadioOperator_F","B_A_Soldier_F"]];

	{
		OT_NATO_GroundForces pushback _x;
	}foreach(_append);

	_append = ["arifle_SA80_snd_F"];

	{
		OT_NATO_GarrisonWep pushback _x;
	}foreach(_append);

	_append = ["srifle_WF50_F"];

	{
		OT_NATO_GarrisonWepSR pushback _x;
	}foreach(_append);

	_append = ["arifle_SA80_C_snd_F"];

	{
		OT_NATO_ArmyWep pushback _x;
	}foreach(_append);

	_append = ["LMG_Mk200_plain_F"];

	{
		OT_NATO_ArmyWepMG pushback _x;
	}foreach(_append);

	_append = ["SMG_04_snd_F","sgun_M4_F"];

	{
		OT_NATO_ReinforcementsWep pushback _x;
	}foreach(_append);

	_append = ["SMG_05_snd_F","sgun_Mp153_classic_F"];

	{
		OT_NATO_weapons_Police pushback _x;
	}foreach(_append);

};

private _GetParam = [0, 1] select (paramsArray select 9);
if (_GetParam IsEqualTo 1) then {HCEnabled = true};
_GetParam = [0, 1] select (paramsArray select 10);
if (_GetParam IsEqualTo 1) then {AllowAirD = true};

//_append = ["ffaa_brilat_ingeniero_ds","ffaa_brilat_mg4_ds","ffaa_brilat_tirador_ds","ffaa_brilat_medico_ds","ffaa_brilat_fusilero_mochila_ds","ffaa_brilat_granadero_ds","ffaa_brilat_c90_ds","ffaa_brilat_francotirador_accuracy_ds"];
//_append = "ffaa_brilat_jefe_peloton_ds";

OT_NATO_Sandbag_Curved = "Land_BagFence_01_round_green_F";
OT_NATO_Barrier_Small = "Land_HBarrier_01_line_5_green_F";
OT_NATO_Barrier_Large = "Land_HBarrier_01_wall_6_green_F";

OT_NATO_Mortar = "B_Mortar_01_F";

OT_NATO_Vehicle_HVT = "rhsusf_m998_d_s_4dr_fulltop";

OT_NATO_Vehicle_CTRGTransport = "B_CTRG_Heli_Transport_01_tropic_F";

//Criminal stuff
OT_CRIM_Unit = "C_man_p_fugitive_F";
OT_CRIM_Clothes = ["U_I_C_Soldier_Bandit_3_F","U_BG_Guerilla3_1","U_C_HunterBody_grn","U_I_G_Story_Protagonist_F","eo_camo","eo_camo_1","eo_diamond","eo_diamond_1","eo_independant","eo_independant_1","eo_paramilitary_1","eo_shirt_tigerblu","eo_shirt_tigerblk"];
OT_CRIM_Goggles = ["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Balaclava_oli","G_Bandanna_blk","G_Bandanna_khk","G_Bandanna_oli","G_Bandanna_shades","G_Bandanna_sport","G_Bandanna_tan"];

OT_piers = ["Land_PierConcrete_01_4m_ladders_F","Land_PierWooden_01_platform_F","Land_PierWooden_01_hut_F","Land_PierWooden_02_hut_F"]; //spawns dudes that sell boats n stuff
OT_offices = ["Land_MultistoryBuilding_01_F","Land_MultistoryBuilding_04_F"];
OT_portBuildings = ["Land_Warehouse_01_F","Land_Warehouse_02_F","Land_ContainerLine_01_F","Land_ContainerLine_02_F","Land_ContainerLine_03_F"];
OT_airportTerminals = ["Land_Airport_01_terminal_F","Land_Airport_02_terminal_F","Land_Hangar_F"];
OT_portBuilding = "Land_WarehouseShelter_01_F";
OT_policeStation = "Land_Cargo_House_V3_F";
OT_warehouse = "Land_Warehouse_03_F";
OT_warehouses = [OT_warehouse,"Land_dp_smallFactory_F","Land_i_Shed_Ind_F"];
OT_barracks = "Land_Barracks_01_grey_F";
OT_workshopBuilding = "Land_cargo_house_slum_F";
OT_refugeeCamp = "Land_Caravan_01_green_F";//changed by Gerhart aka PapaGee
OT_trainingCamp = "Land_IRMaskingCover_02_F";
OT_hardwareStore = "Land_dp_smallFactory_F";
OT_radarBuilding = "Land_Radar_Small_F";
OT_Jammer = "Land_dp_transformer_F";

//Custom recruitables per mission
OT_Recruitables = [
    //Rifleman
	["I_soldier_F",[
        ["srifle_DMR_06_hunter_F","","","optic_Holosight_lush_F",["10Rnd_Mk14_762x51_Mag",10],[],""],
        [],
        ["hgun_Pistol_heavy_01_F","","","",["11Rnd_45ACP_Mag",11],[],""],
        ["eo_bandit",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2]]],
        ["rhsgref_6b23_khaki",[["HandGrenade",2,1],["11Rnd_45ACP_Mag",4,11],["MiniGrenade",4,1]]],
        ["eo_legstrappack_2",[["10Rnd_Mk14_762x51_Mag",6,10]]],
        "rhsgref_helmet_pasgt_erdl","eo_bandana_2",
        [],
        ["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Autorifleman
	["I_Soldier_AR_F",[
        ["rhs_weap_MP44","","","",["rhsgref_30Rnd_792x33_SmE_StG",30],[],""],
        [],
        ["hgun_Pistol_heavy_01_F","","","",["11Rnd_45ACP_Mag",11],[],""],
        ["eo_diamond_1",[["FirstAidKit",1],["ACE_fieldDressing",5],["ACE_epinephrine",2],["ACE_morphine",2],["SmokeShell",2,1],
        ["rhs_mag_rgn",2,1],["rhsgref_25Rnd_792x33_SmE_StG",3,25],["11Rnd_45ACP_Mag",1,11]]],
		["rhsgref_6b23_khaki",[["HandGrenade",2,1],["11Rnd_45ACP_Mag",4,11],["MiniGrenade",4,1]]],
		["eo_messengerbag_1",[["rhsgref_25Rnd_792x33_SmE_StG",3,25],["rhs_grenade_nbhgr39_mag",1,1],["rhs_grenade_nbhgr39B_mag",1,1]]],
		"rhsgref_helmet_pasgt_erdl","eo_balaclava_1",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Rifleman (AT)
	["I_Soldier_LAT_F",[
        ["rhsusf_weap_MP7A2_desert","","","",["rhsusf_mag_40Rnd_46x30_FMJ",40],[],""],
		["rhs_weap_rpg7","","","",["rhs_rpg7_PG7V_mag",1],[],""],
		["hgun_Pistol_heavy_01_F","","","",["11Rnd_45ACP_Mag",11],[],""],
		["eo_paramilitary_1",[["FirstAidKit",1],["ACE_fieldDressing",5],["ACE_epinephrine",2],["ACE_morphine",2],["SmokeShell",2,1],["11Rnd_45ACP_Mag",2,11],["rhsusf_mag_40Rnd_46x30_FMJ",1,40]]],
		["rhsgref_6b23_khaki",[["11Rnd_45ACP_Mag",2,11],["rhsusf_mag_40Rnd_46x30_FMJ",9,40]]],
		["eo_field",[["rhs_grenade_nbhgr39_mag",1,1],["rhs_grenade_nbhgr39B_mag",1,1],["RPG7_F",2,1],["rhs_rpg7_OG7V_mag",3,1]]],
		"rhsgref_helmet_pasgt_erdl","eo_balaclava_1",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Marksman
	["I_Soldier_M_F",[
        ["srifle_DMR_06_hunter_F","","","optic_Hamr",["10Rnd_Mk14_762x51_Mag",10],[],""],
		[],
		["hgun_Pistol_heavy_01_F","","","",["11Rnd_45ACP_Mag",11],[],""],
		["eo_shirt_tigerblk",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["11Rnd_45ACP_Mag",5,11]]],
		["rhsgref_6b23_khaki",[["20Rnd_762x51_Mag",6,20]]],
		["eo_legstrappack_4",[["20Rnd_762x51_Mag",2,20],["HandGrenade",1,1],["SmokeShell",1,1]]],
		"rhsgref_helmet_pasgt_erdl","eo_balaclavaLow_3",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Sniper
	["I_Sniper_F",[
        ["rhs_weap_m38_rail","","","optic_KHS_old",["rhsgref_5Rnd_762x54_m38",5],[],""],
		[],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],
		["rhsgref_uniform_TLA_1",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",2,17]]],
		["rhsgref_6b23_khaki",[["rhsusf_mag_17Rnd_9x19_FMJ",1,17],["rhsgref_5Rnd_762x54_m38",15,5],["SmokeShell",2,1],["HandGrenade",2,1]]],
		["eo_legstrappack_2",[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["rhsgref_5Rnd_762x54_m38",5,5]]],
		"rhsgref_helmet_pasgt_erdl","eo_balaclavaLow_3",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Spotter
	["I_Spotter_F",[
        ["srifle_DMR_06_hunter_F","","","optic_Holosight_blk_F",["10Rnd_Mk14_762x51_Mag",10],[],""],
		[],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],
		["eo_camo",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",4,17],["10Rnd_Mk14_762x51_Mag",7,10]]],
		["rhsgref_6b23_khaki",[["rhsusf_mag_17Rnd_9x19_FMJ",1,17],["SmokeShell",2,1],["HandGrenade",2,1],["10Rnd_Mk14_762x51_Mag",3,10]]],
		["eo_legstrappack_4",[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["SmokeShell",4,1]]],
		"rhsgref_helmet_pasgt_erdl","eo_bandana_3",
		["Binocular","","","",[],[],""],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Squad Leader
	["I_Soldier_SL_F",[
        ["srifle_DMR_06_hunter_F","","","optic_Holosight_blk_F",["10Rnd_Mk14_762x51_Mag",10],[],""],
		[],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],
		["eo_independant_1",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",4,17],["10Rnd_Mk14_762x51_Mag",7,10]]],
		["rhsgref_6b23_khaki",[["rhsusf_mag_17Rnd_9x19_FMJ",1,17],["SmokeShell",2,1],["HandGrenade",2,1],["10Rnd_Mk14_762x51_Mag",3,10]]],
		["eo_legstrappack_4",[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["SmokeShell",4,1]]],
		"rhsgref_helmet_pasgt_erdl","eo_bandana_3",
		["Binocular","","","",[],[],""],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Medic
	["I_Medic_F",[
        ["rhsusf_weap_MP7A2_desert","","","optic_Holosight_smg_blk_F",["rhsusf_mag_40Rnd_46x30_FMJ",40],[],""],
		[],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],
		["eo_hoodie_blue",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",4,17],["rhsusf_mag_17Rnd_9x19_JHP",2,17]]],
		["rhsgref_6b23_khaki",[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["SmokeShell",4,1],["rhsusf_mag_40Rnd_46x30_FMJ",5,40]]],
		["eo_field",[["ACE_bloodIV",4],["ACE_epinephrine",8],["ACE_fieldDressing",10]]],
		"rhsgref_helmet_pasgt_erdl","eo_respirator_1",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //AT
	["I_Soldier_AT_F",[
        ["rhsusf_weap_MP7A2_desert","","","optic_Holosight_smg_blk_F",["rhsusf_mag_40Rnd_46x30_FMJ",40],[],""],
		["rhs_weap_rpg7","","","",["rhs_rpg7_PG7V_mag",1],[],""],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],
		["eo_survivor_1",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",4,17],["rhsusf_mag_40Rnd_46x30_FMJ",5,40]]],
		["rhsgref_6b23_khaki",[["rhsusf_mag_40Rnd_46x30_FMJ",5,40],["rhs_grenade_anm8_mag",2,1],["rhs_charge_tnt_x2_mag",2,1]]],
		["eo_carryall_2",[["RPG7_F",4,1],["rhs_rpg7_TBG7V_mag",2,1]]],
		"rhsgref_helmet_pasgt_erdl","eo_bandana_4",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //AA
	["I_Soldier_AA_F",[
        ["rhsusf_weap_MP7A2_desert","","","optic_Holosight_smg_blk_F",["rhsusf_mag_40Rnd_46x30_FMJ",40],[],""],
		["rhs_weap_rpg7","","","",["rhs_rpg7_PG7V_mag",1],[],""],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],
		["eo_shirt_stripe",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",4,17],["rhsusf_mag_40Rnd_46x30_FMJ",2,40]]],
		["rhsgref_6b23_khaki",[["rhsusf_mag_40Rnd_46x30_FMJ",5,40],["rhs_grenade_anm8_mag",2,1],["rhs_charge_tnt_x2_mag",2,1]]],
		["eo_carryall_2",[["RPG7_F",2,1],["rhs_rpg7_PG7VR_mag",2,1],["rhs_rpg7_type69_airburst_mag",3,1]]],
		"rhsgref_helmet_pasgt_erdl","eo_bandana_4",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Assistant AT
	["I_Soldier_AAT_F",[
        ["rhsusf_weap_MP7A2_aor1","","","optic_Holosight_smg_blk_F",["rhsusf_mag_40Rnd_46x30_FMJ",40],[],""],
		[],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],
		["eo_hoodie_grey",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",4,17]]],
		["rhsgref_6b23_khaki",[["rhs_grenade_anm8_mag",2,1],["rhs_charge_tnt_x2_mag",2,1]]],
		["eo_carryall_2",[["RPG7_F",8,1]]],
		"rhsgref_helmet_pasgt_erdl","eo_bandana_4",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Assistant AA
	["I_Soldier_AAA_F",[
        ["rhsusf_weap_MP7A2_aor1","","","optic_Holosight_smg_blk_F",["rhsusf_mag_40Rnd_46x30_FMJ",40],[],""],
		[],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],
		["eo_shirt_plainblk",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",4,17]]],
		["rhsgref_6b23_khaki",[["rhs_grenade_anm8_mag",2,1],["rhs_charge_tnt_x2_mag",2,1]]],
		["eo_carryall_2",[["RPG7_F",2,1]]],
		"rhsgref_helmet_pasgt_erdl","eo_bandana_4",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Grenadier
	["I_Soldier_GL_F",[
        ["rhsusf_weap_MP7A2_aor1","","","optic_Holosight_smg_blk_F",["rhsusf_mag_40Rnd_46x30_FMJ",40],[],""],
		[],
		["rhs_weap_M320","","","",["rhs_mag_M441_HE",1],[],""],
		["eo_hoodie_kabeiroi",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_40Rnd_46x30_FMJ",4,40]]],
		["rhsgref_6b23_khaki",[["rhsusf_mag_40Rnd_46x30_FMJ",9,40]]],
		["eo_field",[["rhs_mag_M397_HET",12,1],["rhs_mag_M433_HEDP",10,1],["rhs_mag_m714_White",5,1]]],
		"rhsgref_helmet_pasgt_erdl","eo_bandana_4",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ]
];
