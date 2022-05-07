
HCEnabled = false;
AllowAirD = false;

OT_nation = "Livonia";
OT_saveName = "Overthrow.LivoniaDOT.001";

OT_tutorial_backstoryText = "Shit Hitting the Fan";
OT_startDate = [2025,7,27,8,00];

OT_startCameraPos = [9530.23,1138.76,5];
OT_startCameraTarget = [9154.2,987.363,50];

//Used to control updates and persistent save compatability. When these numbers go up, that section will be reinitialized on load if required. (ie leave them alone)
OT_economyVersion = 5;
OT_NATOversion = 5;
OT_CRIMversion = 2;

OT_faction_NATO = "BLU_W_F";
OT_spawnFaction = "IND_F"; //This faction will have a rep in spawn town

OT_flag_NATO = "Flag_NATO_F";
OT_flag_CRIM = "Flag_Syndikat_F";
OT_flag_IND = "Flag_Enoch_F";
OT_flagImage = "\overthrow_main\flags\Arma3-flag-ldf.paa";
OT_flagMarker = "flag_Enoch";

OT_populationMultiplier = 1.8; //Used to tweak populations per map

OTForcedCarShops = [[6381.49,10990.7,0],[11238.4,4373.22,0],[3342.65,2040.79,0],[11497.7,429.332,0]];//Mainly for Livonia, to fix broken carshop spawns

//Building templates
//To generate these templates:
//1. Open Arma editor, choose VR map
//2. Add the building you want to make a template for, set its location and rotation to 0,0,0
//3. Add furniture objects
//4. Add a player (any unit), Play the Scenario
//5. Run this in console: [getPos player, 50, true] call BIS_fnc_ObjectsGrabber
//6. Copy the results, paste them here and remove any extraneous items (ie the building, Logic, babe_helper, Signs)

OT_shopBuildings = [
	["Land_VillageStore_01_F",[]],
	["Land_Workshop_03_F",[]],
	["Land_Workshop_02_F",[]],
	["Land_Workshop_01_F",[]],
	["Land_Workshop_01_grey_F",[]],
	["Land_Workshop_02_grey_F",[]],
	["Land_Workshop_03_grey_F",[]],
	["Land_HealthCenter_01_F",[]]
];
OT_carShopBuildings = [
	["Land_FuelStation_03_shop_F",[]]
];
OT_spawnHouseBuildings = [
	["Land_House_1W01_F",[
		["Land_MetalCase_01_small_F",[-0.0391073,-2.38339,-0.00100088],269.766,1,0,[2.80922e-005,-0.000455107],"","",true,false],
		["Land_CampingChair_V2_F",[-0.95352,2.19191,-0.000998974],205.312,1,0,[0.000419523,0.00036544],"","",true,false],
		["OfficeTable_01_new_F",[-0.669114,2.76221,-0.000998974],3.3096e-005,1,0,[-6.48772e-005,0.000181224],"","",true,false],
		["Land_MapBoard_Enoch_F",[2.80548,0.361253,-0.00155544],86.6927,1,0,[-0.294008,-0.0546504],"","",true,false],
		["B_CargoNet_01_ammo_F",[2.65323,-1.62338,-0.00099659],360,1,0,[-0.000187827,0.000360995],"","",true,false],
		["Land_Workbench_01_F",[2.20189,2.67528,-0.000597],359.805,1,0,[0.103474,-0.00103475],"","",true,false]
	]],
	["Land_House_1W10_F",[
		["Land_CampingChair_V2_F",[0.920077,-0.901972,0.034317],24.7907,1,0,[-0.124043,0.271041],"","",true,false],
		["OfficeTable_01_new_F",[0.640592,-1.47487,0.0357647],179.487,1,0,[-0.00276878,-0.297944],"","",true,false],
		["Land_MetalCase_01_small_F",[1.14552,1.94735,0.0331335],92.3128,1,0,[-0.297861,-0.0119579],"","",true,false],
		["Land_Workbench_01_F",[-2.52448,-1.38322,0.0522304],180.992,1,0,[0.0054578,-0.297945],"","",true,false],
		["B_CargoNet_01_ammo_F",[-3.02816,1.29547,0.0548558],179.482,1,0,[-0.00272333,-0.298135],"","",true,false],
		["Land_MapBoard_Enoch_F",[3.00379,-1.43205,0.061625],134.089,1,0,[0.654025,0.845397],"","",true,false]
	]],
	["Land_House_1W02_F",[
		["Land_MetalCase_01_small_F",[-0.538328,0.901626,-0.0010004],174.741,1,0,[-9.37514e-005,9.29899e-005],"","",true,false],
		["Land_CampingChair_V2_F",[2.85857,-0.415011,-0.000994682],292.015,1,0,[-0.00038614,-0.00123639],"","",true,false],
		["OfficeTable_01_new_F",[3.44428,-0.666138,-0.000999928],86.7032,1,0,[0.000145824,6.21702e-005],"","",true,false],
		["Land_MapBoard_Enoch_F",[-1.49216,3.31236,0.0428715],355.179,1,0,[-0.360939,0.0461294],"","",true,false],
		["B_CargoNet_01_ammo_F",[2.64869,3.16984,-0.0010004],179.483,1,0,[-0.000110829,1.88703e-005],"","",true,false],
		["Land_Workbench_01_F",[-4.55341,1.23832,-0.00100088],269.89,1,0,[0.00126416,2.55769e-005],"","",true,false]
	]]
];

//Interactable items that spawn in your house
OT_item_Storage = "B_CargoNet_01_ammo_F"; //Your spawn ammobox
OT_item_Desk = "OfficeTable_01_new_F"; //Your spawn desk
OT_item_Radio = "Land_PortableLongRangeRadio_F";
OT_item_Map = "Land_MapBoard_Enoch_F";
OT_item_Tent = "Land_TentDome_F";
OT_item_Safe = "Land_MetalCase_01_small_F";
OT_item_Workbench = "Land_Workbench_01_F";

//Animals to spawn (@todo: spawn animals)
OT_allLowAnimals = [""];
OT_allHighAnimals = [""];
OT_allFarmAnimals = [""];
OT_allVillageAnimals = [""];
OT_allTownAnimals = [""];

OT_fuelPumps = ["Land_FuelStation_03_pump_F","Land_FuelStation_Feed_F"];

OT_churches = ["Land_Church_03_F","Land_Church_01_F","Land_Church_02_F","Land_Temple_Native_01_F"];

OT_language_local = "LanguageENG_F";
OT_identity_local = "Head_Euro";

OT_language_western = "LanguageENG_F";
OT_identity_western = "Head_Euro";

OT_language_eastern = "LanguageCHI_F";
OT_identity_eastern = "Head_Asian";

OT_face_localBoss = "TanoanBossHead";

OT_civType_gunDealer = "C_man_p_fugitive_F";
OT_civType_local = "C_man_1","C_Man_casual_1_F","C_Man_casual_3_F","C_Man_casual_9_F","C_man_polo_1_F","C_man_polo_4_F";
OT_civType_carDealer = "C_man_w_worker_F";
OT_civType_shopkeeper = "C_man_w_worker_F";
OT_civType_worker = "C_man_w_worker_F";
OT_civType_priest = "C_man_w_worker_F";
OT_vehTypes_civ = [""]; //populated automatically, but you can add more here and they will appear in streets
OT_vehType_distro = "C_Van_01_box_F";
OT_vehType_ferry = "C_Boat_Transport_02_F";
OT_vehType_service = "C_Offroad_01_repair_F";
OT_vehTypes_civignore = ["C_Hatchback_01_F","C_Hatchback_01_sport_F",OT_vehType_service]; //Civs cannot drive these vehicles for whatever reason

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
OT_NATO_HMG = "RHS_M2StaticMG_USMC_WD";
OT_NATO_Vehicles_AirGarrison = [
["RHS_UH1Y_UNARMED",1],
["RHS_MELB_MH6M",3],
["rhsusf_CH53E_USMC",1],
["RHS_CH_47F_light",1],
["rhsusf_CH53E_USMC_GAU21",2],
["RHS_AH1Z",1],
["rhsusf_CH53E_USMC_GAU21_D",2],
["RHS_AH64DGrey",1],
["RHS_UH1Y_d",2],
["RHS_UH1Y_FFAR_d",2]
];

OT_NATO_Vehicles_JetGarrison = [
	["RHS_A10",2]
];

OT_NATO_Vehicles_StaticAAGarrison = ["RHS_Stinger_AA_pod_USMC_D","RHS_Stinger_AA_pod_USMC_D","I_E_SAM_System_03_F","I_E_Radar_System_01_F"]; //Added to every airfield

if(OT_hasJetsDLC) then {
	OT_NATO_Vehicles_JetGarrison pushback ["USAF_F22_Heavy",1];
	OT_NATO_Vehicles_JetGarrison pushback ["USAF_F35A",1];
	OT_NATO_Vehicles_StaticAAGarrison pushback "I_E_Radar_System_01_F";
	OT_NATO_Vehicles_StaticAAGarrison pushback "I_E_SAM_System_03_F";
};

OT_NATO_StaticGarrison_LevelOne = ["RHS_M2StaticMG_USMC_D","RHS_M2StaticMG_USMC_D","rhsusf_m1045_d_s","rhsusf_m1240a1_mk19crows_usmc_d","rhsusf_m1043_d_s_m2"];
OT_NATO_StaticGarrison_LevelTwo = ["RHS_M2StaticMG_USMC_WD","RHS_TOW_TriPod_USMC_WD","RHS_MK19_TriPod_USMC_WD","rhsusf_m1240a1_m2crows_usmc_wd","rhsusf_m1045_w_s","rhsusf_m1240a1_mk19crows_usmc_wd","rhsusf_M6_wd","RHS_M252_USMC_WD","RHS_M2A2_wd"];
OT_NATO_StaticGarrison_LevelThree = ["RHS_TOW_TriPod_USMC_WD","RHS_TOW_TriPod_USMC_WD","RHS_Stinger_AA_pod_USMC_WD","RHS_M2StaticMG_USMC_WD","RHS_M2StaticMG_USMC_WD","RHS_MK19_TriPod_USMC_WD","rhsusf_m1240a1_m2crows_usmc_wd","rhsusf_m1240a1_mk19crows_usmc_wd","rhsusf_m1025_w_m2","RHS_M252_USMC_WD","rhsusf_m1a1fep_wd","rhsusf_M6_wd","RHS_M2A3_BUSKI_wd"];
OT_NATO_StaticGarrison_HQ = ["RHS_TOW_TriPod_USMC_WD","RHS_TOW_TriPod_USMC_WD","RHS_Stinger_AA_pod_USMC_WD","RHS_M2StaticMG_USMC_WD","RHS_M2StaticMG_USMC_WD","RHS_M2StaticMG_USMC_WD","RHS_MK19_TriPod_USMC_WD","rhsusf_m1240a1_m2crows_usmc_wd","rhsusf_m1240a1_mk19crows_usmc_wd","rhsusf_m1025_w_m2","RHS_M252_USMC_WD","rhsusf_m1a1aimwd _usarmy","rhsusf_m1a2sep1tuskiiwd_usarmy","rhsusf_m1a2sep1tuskiiwd_usarmy","rhsusf_M6_wd","rhsusf_stryker_mii34_wd","RHS_M2A3_BUSKIII_wd","RHS_M2A3_BUSKIII_wd"];

OT_NATO_CommTowers = ["Land_TTowerBig_1_F","Land_TTowerBig_2_F"];

OT_NATO_Unit_Sniper = "rhsusf_usmc_marpat_d_sniper_m107";
OT_NATO_Unit_Spotter = "rhsusf_usmc_marpat_d_spotter";
OT_NATO_Unit_AA_spec = "rhsusf_usmc_marpat_d_stinger";
OT_NATO_Unit_AA_ass = "rhsusf_usmc_marpat_wd_javelin_asssistant";
OT_NATO_Unit_HVT = "rhsusf_usmc_marpat_d_officer";
OT_NATO_Unit_TeamLeader = "rhsusf_usmc_marpat_d_teamleader";
OT_NATO_Unit_SquadLeader = "rhsusf_usmc_marpat_d_squadleader";

OT_NATO_Unit_PoliceCommander = "B_Gen_Commander_F";
OT_NATO_Unit_Police = "rhsgref_hidf_rifleman";
OT_NATO_Vehicle_PoliceHeli = ["RHS_MELB_MH6M","Gendarmerie_Littlebird","Gendarmerie_Hellcat"];OT_NATO_Vehicle_PoliceHeli = selectRandom OT_NATO_Vehicle_PoliceHeli;
OT_NATO_Vehicle_Quad = "B_Quadbike_01_F";
OT_NATO_Vehicle_Police = ["B_GEN_Offroad_01_gen_F","B_GEN_Offroad_01_covered_F","Gendarmerie_RS4","Gendarmerie_M4","Gendarmerie_Merc_ClassX","Gendarmerie_RangeRover_SVR","Gendarmerie_WRC"];OT_NATO_Vehicle_Police = selectRandom OT_NATO_Vehicle_Police;
OT_NATO_Vehicle_Transport = ["rhsusf_M1083A1P2_B_M2_WD_fmtv_usarmy","rhsusf_M1232_MC_MK19_usmc_wd","rhsusf_M1232_MC_M2_usmc_wd","rhsusf_M1078A1P2_B_M2_WD_fmtv_usarmy"];
OT_NATO_Vehicle_Transport_Light = "rhsusf_m1043_w_s","rhsusf_m998_2dr_halftop","rhsusf_m1152_usarmy_wd","rhsgref_hidf_m113a3_unarmed","rhsgref_hidf_M998_2dr","rhsgref_hidf_M998_2dr_fulltop","rhsgref_hidf_M998_2dr_halftop";
OT_NATO_Vehicles_PoliceSupport = ["rhsusf_CGRCAT1A2_M2_usmc_wd","rhsusf_CGRCAT1A2_Mk19_usmc_wd","rhsusf_m1043_w_m2","rhsusf_m1043_w_s_m2","rhsgref_hidf_m1025_m2","rhsgref_hidf_m1025_mk19","rhsgref_hidf_m113a3_m2","rhsgref_hidf_m113a3_mk19"];OT_NATO_Vehicles_PoliceSupport = selectRandom OT_NATO_Vehicles_PoliceSupport;
OT_NATO_Vehicles_ReconDrone = "B_UAV_01_F";
OT_NATO_Vehicles_CASDrone = "B_UAV_02_CAS_F";
OT_NATO_Vehicles_AirSupport = ["RHS_AH64D_wd","RHS_AH1Z"];
OT_NATO_Vehicles_AirSupport_Small = ["RHS_MELB_AH6M","RHS_UH1Y"];
OT_NATO_Vehicles_GroundSupport = ["rhsusf_m1230_M2_usarmy_wd","rhsusf_m113_usarmy","rhsusf_m1151_m2_v3_usmc_wd","rhsusf_m1240a1_mk19crows_usmc_wd","rhsusf_m1240a1_m2crows_usmc_wd"];
OT_NATO_Vehicles_TankSupport = ["rhsusf_m1a1aimwd _usarmy","rhsusf_m1a1hc_wd","rhsusf_m1a2sep1tuskiiwd_usarmy","rhsusf_m1a1aim_tuski_wd"];
OT_NATO_Vehicles_Convoy = ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd","rhsusf_m1240a1_m240_usmc_wd","rhsusf_m1151_m2_v3_usmc_wd","rhsusf_m1151_m2_v3_usmc_wd","rhsusf_m1151_m2_v3_usmc_wd"];
OT_NATO_Vehicles_AirWingedSupport = ["RHS_A10"];
OT_NATO_Vehicle_AirTransport_Small = "RHS_UH1Y_d";
OT_NATO_Vehicle_AirTransport = ["RHS_CH_47F","RHS_UH60M","RHS_UH1Y_UNARMED","rhsusf_CH53E_USMC_GAU21"];
OT_NATO_Vehicle_AirTransport_Large = "RHS_CH_47F";
OT_NATO_Vehicle_Boat_Small = "rhsusf_mkvsoc";
OT_NATO_Vehicles_APC = ["rhsusf_stryker_m1127_m2_wd","RHS_M2A2_BUSKI_WD","RHS_M2A3_BUSKIII_wd"];

//New special force that comes midgame when base has been attacked
OT_NATO_APCBrigade_Lead = "rhsusf_usmc_recon_marpat_wd_teamleader_lite";
OT_NATO_APCBrigade_Vehicles = ["RHS_M2A3_BUSKIII_wd","RHS_M2A3_BUSKIII_wd"];
OT_NATO_APCBrigade_Infantry = ["rhsusf_usmc_recon_marpat_wd_rifleman_at","rhsusf_usmc_recon_marpat_wd_rifleman_at","rhsusf_usmc_recon_marpat_wd_machinegunner","rhsusf_usmc_recon_marpat_wd_marksman","rhsusf_usmc_recon_marpat_wd_autorifleman"];//Squad Per Vehicle

//New to allow for specialized weaponery
OT_NATO_ReinforcementsLead = "rhsusf_socom_marsoc_teamleader";
OT_NATO_Reinforcements = ["rhsusf_socom_marsoc_cso_eod","rhsusf_socom_marsoc_cso_grenadier","rhsusf_socom_marsoc_cso_mk17_light","rhsusf_socom_marsoc_sarc","rhsusf_socom_marsoc_sniper_m107","rhsusf_socom_marsoc_spotter","rhsusf_socom_marsoc_sniper"]; //Troops that come to assist police/ run checkpoints
OT_NATO_GarrisonLead = "rhsusf_usmc_marpat_wd_teamleader";
OT_NATO_Garrison = ["rhsusf_usmc_marpat_wd_smaw","rhsusf_usmc_marpat_wd_stinger","rhsusf_usmc_marpat_wd_javelin","rhsusf_usmc_marpat_wd_autorifleman_m249","rhsusf_usmc_marpat_wd_marksman","rhsusf_usmc_marpat_wd_grenadier","rhsusf_usmc_marpat_wd_sniper_M107","rhsusf_usmc_marpat_wd_machinegunner","rhsusf_usmc_marpat_wd_rifleman_light","rhsusf_usmc_marpat_wd_riflemanat","rhsusf_usmc_marpat_wd_rifleman_m4","rhsusf_usmc_marpat_wd_grenadier_m32"]; //Troops that gaurd objectives/bases
OT_NATO_ArmyLead = "rhsusf_army_ucp_officer";
OT_NATO_Army = ["rhsusf_army_ucp_rifleman","rhsusf_army_ucp_autoriflemana","rhsusf_army_ucp_javelin_assistant","rhsusf_army_ucp_autorifleman","rhsusf_army_ucp_medic","rhsusf_army_ucp_engineer","rhsusf_army_ucp_explosives","rhsusf_army_ucp_grenadier","rhsusf_army_ucp_marksman","rhsusf_army_ucp_aa","rhsusf_army_ucp_javelin","rhsusf_army_ucp_rifleman","rhsusf_army_ucp_riflemanl","rhsusf_army_ucp_rifleman_m4","rhsusf_army_ucp_sniper"]; //Troops that are sent to battle for towns/bases

OT_NATO_ReinforcementsWep = ["rhs_weap_m14_wd","rhs_weap_m4a1","rhs_weap_m4a1_carryhandle","rhs_weap_hk416d10","rhs_weap_m16a4_carryhandle","rhs_weap_m4_carryhandle","rhs_weap_m4","rhsusf_weap_MP7A2","rhs_weap_m21s"];
OT_NATO_ReinforcementsWepGL = ["rhs_weap_m4_carryhandle_m203S","rhs_weap_m16a4_carryhandle_M203","rhs_weap_hk416d10_m320"];
OT_NATO_ReinforcementsWepMG = ["rhs_weap_m249","rhs_weap_m240B","rhs_weap_m249_pip_S"];
OT_NATO_ReinforcementsWepSR = ["rhs_weap_m24sws_wd","rhs_weap_m40a5","rhs_weap_m76","rhs_weap_m14ebrri","rhs_weap_M107"];

OT_NATO_GarrisonWep = ["rhs_weap_hk416d10","rhs_weap_m16a4_carryhandle","rhs_weap_m4a1","rhs_weap_m14_ris_wd","rhs_weap_m27iar_grip","rhs_weap_m4a1_carryhandle","rhs_weap_m4","rhs_weap_m4a1_blockII_wd","rhs_weap_m4a1_wd","rhs_weap_sr25_wd","rhs_weap_SCARH_USA_STD","rhs_weap_SCARH_USA_LB","rhs_weap_mk18_wd","rhs_weap_m14ebrri"];
OT_NATO_GarrisonWepGL = ["rhs_weap_hk416d10_m320","rhs_weap_m4a1_blockII_M203_wd","rhs_weap_m4_m320","rhs_weap_m32","rhs_weap_m4_carryhandle_m203","rhs_weap_m16a4_carryhandle_M203"];
OT_NATO_GarrisonWepMG = ["rhs_weap_m249","rhs_weap_m249_pip_S","rhs_weap_m240G","rhs_weap_m249_pip_L","rhs_weap_m240B"];
OT_NATO_GarrisonWepSR = ["rhs_weap_m24sws_wd","rhs_weap_XM2010_wd","rhs_weap_M107_w","rhs_weap_m14ebrri"];
OT_NATO_GarrisonWepLaunchers = ["rhs_weap_smaw_green","rhs_weap_maaws","rhs_weap_M136","rhs_weap_fim92","rhs_weap_fgm148"];
OT_NATO_GarrisonWepPistols = ["rhs_weap_m9","rhs_weap_m1911a1","rhs_weap_glock17g4"];

OT_NATO_ArmyWep = ["rhs_weap_m4a1_carryhandle","rhs_weap_m4a1_blockII_wd","rhs_weap_m16a4_carryhandle","rhs_weap_hk416d10","rhs_weap_m4","rhs_weap_SCARH_USA_STD"];
OT_NATO_ArmyWepGL = ["rhs_weap_hk416d10_m320","rhs_weap_m4a1_carryhandle_m203","rhs_weap_m4a1_blockII_M203_wd","rhs_weap_m16a4_carryhandle_M203"];
OT_NATO_ArmyWepMG = ["rhs_weap_m249","rhs_weap_m249_pip_S","rhs_weap_m240G","rhs_weap_m249_pip_L","rhs_weap_m240B"];
OT_NATO_ArmyWepSR = ["rhs_weap_m24sws_wd","rhs_weap_m40a5","rhs_weap_XM2010_wd","rhs_weap_m14ebrri"];
OT_NATO_ArmyWepLaunchers = ["rhs_weap_smaw_green","rhs_weap_maaws","rhs_weap_M136","rhs_weap_fim92","rhs_weap_fgm148"];
OT_NATO_ArmyWepPistols = ["rhs_weap_m9","rhs_weap_m1911a1","rhs_weap_glock17g4"];

OT_NATO_weapons_Police = ["rhs_weap_scorpion","rhs_weap_m4a1_carryhandle","rhs_weap_MP7A2","rhs_weap_pp2000"];
OT_NATO_weapons_Pistols = ["rhsusf_weap_pya","rhsusf_weap_cz99_etched","rhsusf_weap_glock17g4","rhsusf_weap_m1911a1","rhsusf_weap_m9"];

OT_NATO_GroundForces = []; // Don't touch

OT_NATOBluprints = ["B_Truck_01_fuel_F","B_Truck_01_box_F","B_Truck_01_transport_F","B_Truck_01_covered_F","B_Quadbike_01_F","rhsusf_m1230_M2_usarmy_wd","rhsusf_m113_usarmy","rhsusf_m1151_m2_v3_usmc_wd","rhsusf_m1240a1_mk19crows_usmc_wd","rhsusf_m1240a1_m2crows_usmc_wd","rhsusf_m1a1aimwd_usarmy",
"rhsusf_m1a1hc_wd","rhsusf_m1a2sep1tuskiiwd_usarmy","rhsusf_m1a1aim_tuski_wd","USAF_AC130U","RHS_A10","rhsusf_M1083A1P2_B_M2_WD_fmtv_usarmy","rhsusf_M1232_MC_MK19_usmc_wd","rhsusf_M1232_MC_M2_usmc_wd","rhsusf_M1078A1P2_B_M2_WD_fmtv_usarmy","RHS_CH_47F","RHS_UH60M","RHS_UH1Y_UNARMED",
"rhsusf_CH53E_USMC_GAU21","RHS_MELB_AH6M","RHS_UH1Y","rhs_uh1h_hidf_gunship","RHS_AH64D_wd","RHS_AH1Z","rhsusf_stryker_m1127_m2_wd","RHS_M2A2_BUSKI_WD","RHS_M2A3_BUSKIII_wd","rhsusf_M977A4_AMMO_BKIT_usarmy_wd","rhsusf_m1240a1_m240_usmc_wd","rhsusf_m1151_m2_v3_usmc_wd","rhsusf_m1151_m2_v3_usmc_wd",
"rhsusf_m1151_m2_v3_usmc_wd","rhsusf_M977A4_REPAIR_usarmy_d","rhsusf_m109_usarmy","RHS_m119_WD","rhsusf_m142_usarmy_WD"]; //List of blueprints player can get from laptop

OT_CRIM_Weapons = ["rhs_weap_ak103","rhs_weap_ak74","rhs_weap_ak74_3","rhs_weap_ak74_2","rhs_weap_ak74m_desert","rhs_weap_ak74n","rhs_weap_akm","rhs_weap_akmn","rhs_weap_akms","rhs_weap_aks74","rhs_weap_aks74u","sgun_HunterShotgun_01_F","rhs_weap_m1garand_sa43","rhs_weap_m21a","rhs_weap_savz58v","rhs_weap_savz58p"];
OT_CRIM_Pistols = ["rhs_weap_6p53","rhs_weap_pb_6p9","hgun_Pistol_heavy_02_F","hgun_Pistol_01_F","rhs_weap_makarov_pm","rhs_weap_tt33"];
OT_CRIM_Launchers = ["rhs_weap_rpg26","launch_RPG7_F","rhs_weap_rpg7","rhs_weap_rpg75","rhs_weap_rshg2"];

//Check for mods, if yes then append
if (isClass(configfile >> "CfgPatches" >> "hlcweapons_core")) then { //NIARMS
	private _append = ["hlc_rifle_Bushmaster300","hlc_rifle_g3sg1ris","hlc_rifle_G36A1","hlc_rifle_416D20_wdl","hlc_rifle_M14dmr_Rail","hlc_wp_m16a2","hlc_rifle_M27IAR","hlc_rifle_SG551LB_TAC","hlc_rifle_augsr_b","hlc_rifle_auga3_b","hlc_rifle_m14sopmod","hlc_rifle_SLR","hlc_rifle_G36V","hlc_rifle_vendimus","hlc_rifle_bcmjack","hlc_rifle_ACR68_full_green"];
	{
		OT_NATO_GarrisonWep pushback _x;
	}foreach(_append);

	_append = ["hlc_rifle_awmagnum"];

	{
		OT_NATO_GarrisonWepSR pushback _x;
	}foreach(_append);

	_append = ["hlc_m249_pip1","hlc_lmg_mk48mod1","hlc_lmg_MG3KWS_g","hlc_lmg_M60E4"];

	{
		OT_NATO_GarrisonWepMG pushback _x;
	}foreach(_append);

	_append = ["hlc_smg_mp5a4","hlc_smg_mp5sd5"];

	{
		OT_NATO_weapons_Police pushback _x;
	}foreach(_append);

	_append = ["hlc_pistol_P229R_357Combat","hlc_pistol_P226R_357Combat","hlc_Pistol_M11A1"];

	{
		OT_NATO_weapons_Pistols pushback _x;
	}foreach(_append);

	_append = ["hlc_rifle_CQBR","hlc_wp_mod733","hlc_rifle_G36C","hlc_rifle_G36CTac","hlc_rifle_416C","hlc_rifle_ACR_SBR_green","hlc_rifle_BAB"];

	{
		OT_NATO_ReinforcementsWep pushback _x;
	}foreach(_append);

	_append = ["hlc_lmg_m60"];

	{
		OT_NATO_ReinforcementsWepMG pushback _x;
	}foreach(_append);

		_append = ["hlc_rifle_FN3011Modern"];

	{
		OT_NATO_ReinforcementsWepSR pushback _x;
	}foreach(_append);

	_append = ["hlc_rifle_FAL5061Rail","hlc_rifle_RU556","hlc_rifle_M4","hlc_rifle_M4a1carryhandle","hlc_rifle_G36MLIC","hlc_rifle_G36KMLIC","hlc_rifle_416D165_wdl","hlc_wp_m16A1","hlc_wp_m16a2","hlc_rifle_M14_Bipod_Rail","hlc_rifle_mk18mod0","hlc_rifle_ACR_MID_green"];

	{
		OT_NATO_ArmyWep pushback _x;
	}foreach(_append);

	_append = ["hlc_lmg_minimipara","hlc_lmg_M249E1"];

	{
		OT_NATO_ArmyWepMG pushback _x;
	}foreach(_append);

	_append = ["hlc_rifle_FN3011Modern"];

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

	_append = ["BWA3_Eagle_FLW100_Fleck"];

	{
		OT_NATO_Vehicles_GroundSupport pushback _x;
	}foreach(_append);

	_append = ["BWA3_Puma_Fleck"];

	{
		OT_NATO_Vehicles_APC pushback _x;
	}foreach(_append);

	_append = ["BWA3_Leopard2_Fleck"];

	{
		OT_NATO_Vehicles_TankSupport pushback _x;
	}foreach(_append);

	_append = [["BWA3_TL_Fleck","BWA3_MachineGunner_MG5_Fleck","BWA3_Marksman_Fleck","BWA3_Medic_G27_Fleck","BWA3_Grenadier_G27_Fleck","BWA3_Grenadier_Fleck","BWA3_RiflemanAT_PzF3_Fleck","BWA3_RiflemanAT_RGW90_Fleck","BWA3_Rifleman_Fleck"]];

	{
		OT_NATO_GroundForces pushback _x;
	}foreach(_append);

	_append = ["BWA3_G27","BWA3_G29","BWA3_G36A2_green","BWA3_G36A3_green","BWA3_G38"];

	{
		OT_NATO_GarrisonWep pushback _x;
	}foreach(_append);

	_append = ["BWA3_G82","BWA3_G29"];

	{
		OT_NATO_GarrisonWepSR pushback _x;
	}foreach(_append);

	_append = ["BWA3_MG5","BWA3_MG3"];

	{
		OT_NATO_GarrisonWepMG pushback _x;
	}foreach(_append);

	_append = ["BWA3_RGW90_Loaded","BWA3_PzF3_Tandem_loaded","BWA3_PzF3_CarlGustav","BWA3_Fliegerfaust","BWA3_Bunkerfaust_Loaded"];

	{
		OT_NATO_GarrisonWepLaunchers pushback _x;
	}foreach(_append);

	_append = ["BWA3_P8","BWA3_P2A1","BWA3_P12"];

	{
		OT_NATO_GarrisonWepPistols pushback _x;
	}foreach(_append);

	_append = ["BWA3_G27","BWA3_G29","BWA3_G36A2_green","BWA3_G36A3_green","BWA3_G38"];

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

	_append = ["BWA3_RGW90_Loaded","BWA3_PzF3_Tandem_loaded","BWA3_PzF3_CarlGustav","BWA3_Fliegerfaust","BWA3_Bunkerfaust_Loaded"];

	{
		OT_NATO_ArmyWepLaunchers pushback _x;
	}foreach(_append);

	_append = ["BWA3_P8","BWA3_P2A1","BWA3_P12"];

	{
		OT_NATO_ArmyWepPistols pushback _x;
	}foreach(_append);

};

if (isClass(configfile >> "CfgPatches" >> "ASZ_weapons")) then { //Pedagne_mod

	private _append = ["ASZ_A129"];

	{
		OT_NATO_Vehicles_AirSupport pushback _x;
	}foreach(_append);

	_append = ["ASZ_VM90_El_P"];

	{
		OT_NATO_Vehicles_GroundSupport pushback _x;
	}foreach(_append);

	_append = ["ASZ_Dardo"];

	{
		OT_NATO_Vehicles_APC pushback _x;
	}foreach(_append);

	_append = ["ASZ_Ariete_camo_plus"];

	{
		OT_NATO_Vehicles_TankSupport pushback _x;
	}foreach(_append);

	_append = [["ASZ_EI_CBT_sl","ASZ_EI_CBT_fuc","ASZ_EI_CBT_mrk","ASZ_EI_CBT_gl","ASZ_EI_CBT_eng","ASZ_EI_CBT_saa","ASZ_EI_CBT_satj","ASZ_EI_CBT_med","ASZ_EI_CBT_mg"]];

	{
		OT_NATO_GroundForces pushback _x;
	}foreach(_append);

	_append = ["ASZ_ARX160_GLS","ASZ_ARX160","ASZ_AR7090_gl","ASZ_AR7090","ASZ_SakoTRG42"];

	{
		OT_NATO_GarrisonWep pushback _x;
	}foreach(_append);

	_append = ["ASZ_SakoTRG42","ASZ_M107_Blk"];

	{
		OT_NATO_GarrisonWepSR pushback _x;
	}foreach(_append);

	_append = ["ASZ_M249_base","ASZ_M249mk1_base"];

	{
		OT_NATO_GarrisonWepMG pushback _x;
	}foreach(_append);

	_append = ["ASZ_Launch_Stinger","ASZ_PzF3_Loaded","ASZ_Launch_spike"];

	{
		OT_NATO_GarrisonWepLaunchers pushback _x;
	}foreach(_append);

	_append = ["ASZ_M84","ASZ_M92","ASZ_glock17"];

	{
		OT_NATO_GarrisonWepPistols pushback _x;
	}foreach(_append);

	_append = ["ASZ_ARX160_GLS","ASZ_ARX160","ASZ_AR7090_gl","ASZ_AR7090","ASZ_SakoTRG42","ASZ_ARX160_C","APD_ARX200","ASZ_SC90"];

	{
		OT_NATO_ArmyWep pushback _x;
	}foreach(_append);

	_append = ["ASZ_SakoTRG42","ASZ_M107_Blk"];

	{
		OT_NATO_ArmyWepSR pushback _x;
	}foreach(_append);

	_append = ["ASZ_M249_base","ASZ_M249mk1_base"];

	{
		OT_NATO_ArmyWepMG pushback _x;
	}foreach(_append);

	_append = ["ASZ_Launch_Stinger","ASZ_PzF3_Loaded","ASZ_Launch_spike"];

	{
		OT_NATO_ArmyWepLaunchers pushback _x;
	}foreach(_append);

	_append = ["ASZ_M84","ASZ_M92","ASZ_glock17"];

	{
		OT_NATO_ArmyWepPistols pushback _x;
	}foreach(_append);

};

if (isClass(configfile >> "CfgPatches" >> "UK3CB_BAF_weapons")) then { //BAF-3CB

	private _append = ["UK3CB_BAF_Wildcat_AH1_CAS_8C_MTP"];

	{
		OT_NATO_Vehicles_AirSupport pushback _x;
	}foreach(_append);

	_append = ["UK3CB_BAF_LandRover_Soft_FFR_Green_A_MTP"];

	{
		OT_NATO_Vehicles_GroundSupport pushback _x;
	}foreach(_append);

	_append = ["UK3CB_BAF_FV432_Mk3_RWS_Green_MTP"];

	{
		OT_NATO_Vehicles_APC pushback _x;
	}foreach(_append);

	_append = ["UK3CB_BAF_Warrior_A3_W_Camo_MTP"];

	{
		OT_NATO_Vehicles_TankSupport pushback _x;
	}foreach(_append);

	_append = [["UK3CB_BAF_FT_DPMW","UK3CB_BAF_MGGPMG_DPMW","UK3CB_BAF_Marksman_DPMW","UK3CB_BAF_Grenadier_DPMW","UK3CB_BAF_LSW_DPMW","UK3CB_BAF_MAT_DPMW","UK3CB_BAF_MATC_DPMW","UK3CB_BAF_Medic_DPMW","UK3CB_BAF_Rifleman_DPMW"]];

	{
		OT_NATO_GroundForces pushback _x;
	}foreach(_append);

	_append = ["UK3CB_BAF_L131A1","UK3CB_BAF_L9A1","UK3CB_BAF_L85A2","UK3CB_BAF_L22A2","UK3CB_BAF_L1A1_Wood","UK3CB_BAF_L128A1","UK3CB_BAF_L103A2","UK3CB_BAF_L85A3"];

	{
		OT_NATO_GarrisonWep pushback _x;
	}foreach(_append);

	_append = ["UK3CB_BAF_L135A1","UK3CB_BAF_L135A3_Ghillie"];

	{
		OT_NATO_GarrisonWepSR pushback _x;
	}foreach(_append);

	_append = ["UK3CB_BAF_L7A2","UK3CB_BAF_L110A1"];

	{
		OT_NATO_GarrisonWepMG pushback _x;
	}foreach(_append);

	_append = ["UK3CB_BAF_Blowpipe","UK3CB_BAF_AT4_CS_AP_Launcher"];

	{
		OT_NATO_GarrisonWepLaunchers pushback _x;
	}foreach(_append);

	_append = ["UK3CB_BAF_L105A1","UK3CB_BAF_L105A2","UK3CB_BAF_L9A1"];

	{
		OT_NATO_GarrisonWepPistols pushback _x;
	}foreach(_append);

	_append = ["UK3CB_BAF_L131A1","UK3CB_BAF_L9A1","UK3CB_BAF_L85A2","UK3CB_BAF_L22A2","UK3CB_BAF_L1A1_Wood","UK3CB_BAF_L128A1","UK3CB_BAF_L103A2","UK3CB_BAF_L85A3"];

	{
		OT_NATO_ArmyWep pushback _x;
	}foreach(_append);

	_append = ["UK3CB_BAF_L135A1","UK3CB_BAF_L135A3_Ghillie"];

	{
		OT_NATO_ArmyWepSR pushback _x;
	}foreach(_append);

	_append = ["UK3CB_BAF_L7A2","UK3CB_BAF_L110A1"];

	{
		OT_NATO_ArmyWepMG pushback _x;
	}foreach(_append);

	_append = ["UK3CB_BAF_Blowpipe","UK3CB_BAF_AT4_CS_AP_Launcher"];

	{
		OT_NATO_ArmyWepLaunchers pushback _x;
	}foreach(_append);

	_append = ["UK3CB_BAF_L105A1","UK3CB_BAF_L105A2","UK3CB_BAF_L9A1"];

	{
		OT_NATO_ArmyWepPistols pushback _x;
	}foreach(_append);

};

private _GetParam = [0, 1] select (paramsArray select 9);
if (_GetParam IsEqualTo 1) then {HCEnabled = true};
_GetParam = [0, 1] select (paramsArray select 10);
if (_GetParam IsEqualTo 1) then {AllowAirD = true};

OT_NATO_Sandbag_Curved = "Land_BagFence_01_round_green_F";
OT_NATO_Barrier_Small = "Land_HBarrier_01_line_5_green_F";
OT_NATO_Barrier_Large = "Land_HBarrier_01_wall_6_green_F";

OT_NATO_Mortar = "RHS_M252_WD";

OT_NATO_Vehicle_HVT = "rhsusf_m998_w_s_4dr_fulltop";

OT_NATO_Vehicle_CTRGTransport = "RHS_UH60M";

//Criminal stuff
OT_CRIM_Unit = "C_man_p_fugitive_F";
OT_CRIM_Clothes = ["U_I_C_Soldier_Bandit_3_F","U_BG_Guerilla3_1","U_C_HunterBody_grn","U_I_G_Story_Protagonist_F"];
OT_CRIM_Goggles = ["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Balaclava_oli","G_Bandanna_blk","G_Bandanna_khk","G_Bandanna_oli","G_Bandanna_shades","G_Bandanna_sport","G_Bandanna_tan"];

OT_piers = []; //spawns dudes that sell boats n stuff
OT_offices = ["Land_MultistoryBuilding_01_F","Land_MultistoryBuilding_04_F"];
OT_portBuildings = ["Land_Warehouse_01_F"];
OT_airportTerminals = ["Land_Airport_01_terminal_F","Land_Airport_02_terminal_F","Land_Hangar_F"];
OT_portBuilding = "Land_WarehouseShelter_01_F";
OT_policeStation = "Land_schert_police";
OT_warehouse = "Land_Warehouse_03_F";
OT_warehouses = [OT_warehouse];
OT_barracks = "Land_Barracks_01_grey_F";
OT_workshopBuilding = "Land_Workshop_01_F";//changed by Gerhart
OT_refugeeCamp = "Land_Medevac_house_V1_F";
OT_trainingCamp = "Land_IRMaskingCover_02_F";
OT_hardwareStore = "Land_IndustrialShed_01_F";//"Land_Workshop_05_F";
OT_radarBuilding = "Land_Radar_Small_F";
OT_Jammer = "Land_DPP_01_transformer_F";

//Custom recruitables per mission
OT_Recruitables = [
    //Rifleman
	["I_soldier_F",[
        ["rhs_weap_ak74m","","","rhsusf_acc_1p63",["rhs_30Rnd_545x39_7N6_green_AK",30],[],""],
        [],
        ["rhs_weap_cz99","","","",["rhssaf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhsgref_uniform_TLA_1",[["ACE_morphine",1],["ACE_epinephrine",1],["ACE_fieldDressing",2]]],
        ["rhsgref_6b23_ttsko_digi_rifleman",[["HandGrenade",2,1],["rhs_30Rnd_545x39_7N6_green_AK",4,30],["MiniGrenade",4,1]]],
        ["eo_legstrappack_2",[["rhssaf_mag_15Rnd_9x19_FMJ",6,15]]],
        "rhsgref_6b27m_ttsko_forest","eo_bandana_2",
        [],
        ["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Autorifleman
	["I_Soldier_AR_F",[
        ["rhs_weap_pkp","","","",["rhs_100Rnd_762x54mmR_green",100],[],""],
        [],
        ["rhs_weap_cz99","","","",["rhssaf_mag_15Rnd_9x19_FMJ",15],[],""],
        ["rhsgref_uniform_TLA_2",[["FirstAidKit",1],["ACE_fieldDressing",5],["ACE_epinephrine",2],["ACE_morphine",2],["SmokeShell",2,1],
        ["rhs_mag_rgn",2,1],["rhs_100Rnd_762x54mmR_green",1,100],["rhssaf_mag_15Rnd_9x19_FMJ",2,15]]],
		["rhsgref_6b23_ttsko_forest",[["HandGrenade",2,1],["rhssaf_mag_15Rnd_9x19_FMJ",2,15],["MiniGrenade",4,1]]],
		["rhsgref_6b23_ttsko_alicepack",[["rhs_100Rnd_762x54mmR_green",3,100],["rhs_grenade_nbhgr39_mag",1,1],["rhs_grenade_nbhgr39B_mag",1,1]]],
		"rhsgref_6b27m_ttsko_forest","eo_balaclava_1",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Rifleman (AT)
	["I_Soldier_LAT_F",[
        ["rhs_weap_savz58p_rail","","","",["rhs_30Rnd_762x39mm_Savz58_tracer",30],[],""],
		["rhs_weap_rpg7","","","",["rhs_rpg7_PG7V_mag",1],[],""],
		["rhs_weap_cz99","","","",["rhssaf_mag_15Rnd_9x19_FMJ",15],[],""],
		["rhsgref_uniform_TLA_2",[["FirstAidKit",1],["ACE_fieldDressing",5],["ACE_epinephrine",2],["ACE_morphine",2],["SmokeShell",2,1],["rhssaf_mag_15Rnd_9x19_FMJ",2,15],["rhs_30Rnd_762x39mm_Savz58_tracer",1,30]]],
		["rhsgref_6b23_ttsko_forest",[["rhssaf_mag_15Rnd_9x19_FMJ",2,15],["rhs_30Rnd_762x39mm_Savz58_tracer",8,30]]],
		["rhsgref_6b23_ttsko_alicepack",[["rhs_grenade_nbhgr39_mag",1,1],["rhs_grenade_nbhgr39B_mag",1,1],["RPG7_F",2,1],["rhs_rpg7_PG7V_mag",3,1]]],
		"rhsgref_6b27m_ttsko_forest","eo_balaclava_1",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Marksman
	["I_Soldier_M_F",[
        ["rhs_weap_l1a1_wood","","","optic_Hamr",["10Rnd_Mk14_762x51_Mag",10],[],""],
		[],
		["hgun_Pistol_heavy_01_F","","","",["11Rnd_45ACP_Mag",11],[],""],
		["rhsgref_uniform_TLA_2",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["11Rnd_45ACP_Mag",5,11]]],
		["rhsgref_6b23_ttsko_digi_sniper",[["20Rnd_762x51_Mag",6,20]]],
		["rhssaf_kitbag_digital",[["20Rnd_762x51_Mag",2,20],["HandGrenade",1,1],["SmokeShell",1,1]]],
		"rhsgref_6b27m_ttsko_forest","eo_balaclavaLow_3",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Sniper
	["I_Sniper_F",[
        ["rhs_weap_m38_rail","","","rhsgref_acc_l1a1_anpvs2",["rhs_mag_20Rnd_762x51_m61_fnfal",20],[],""],
		[],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],
		["rhsgref_uniform_TLA_1",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",2,17]]],
		["rhsgref_6b23_ttsko_digi_sniper",[["rhsusf_mag_17Rnd_9x19_FMJ",1,17],["rhs_mag_20Rnd_762x51_m61_fnfal",8,20],["SmokeShell",2,1],["HandGrenade",2,1]]],
		["rhssaf_kitbag_digital",[["rhsusf_mag_17Rnd_9x19_JHP",2,17],["rhs_mag_20Rnd_762x51_m61_fnfal",5,20]]],
		"rhsgref_6b27m_ttsko_forest","eo_balaclavaLow_3",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Spotter
	["I_Spotter_F",[
        ["rhs_weap_ak74m","","","rhsusf_acc_pkas",["rhs_mag_30Rnd_545x39_7N10_AK",30],[],""],
		[],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
		["rhsgref_uniform_TLA_1",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",4,17],["rhs_mag_30Rnd_545x39_7N10_AK",5,30]]],
		["rhsgref_6b23_ttsko_digi_sniper",[["rhsusf_mag_17Rnd_9x19_FMJ",1,17],["SmokeShell",2,1],["HandGrenade",2,1],["rhs_mag_30Rnd_545x39_7N10_AK",3,30]]],
		["rhssaf_kitbag_digital",[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["SmokeShell",4,1]]],
		"rhsgref_6b27m_ttsko_forest","eo_bandana_3",
		["Binocular","","","",[],[],""],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Squad Leader
	["I_Soldier_SL_F",[
        ["rhs_weap_ak74m","","","rhsusf_acc_pkas",["rhs_mag_30Rnd_545x39_7N10_AK",30],[],""],
		[],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
		["rhsgref_uniform_TLA_1",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["rhs_mag_30Rnd_545x39_7N10_AK",2,30]]],
		["rhsgref_6b23_ttsko_digi_officer",[["rhsusf_mag_17Rnd_9x19_FMJ",1,17],["SmokeShell",2,1],["HandGrenade",2,1],["rhs_mag_30Rnd_545x39_7N10_AK",5,30]]],
		["rhssaf_kitbag_digital",[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["SmokeShell",4,1]]],
		"rhsgref_6b27m_ttsko_forest","eo_bandana_3",
		["Binocular","","","",[],[],""],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Medic
	["I_Medic_F",[
        ["rhs_weap_aks74un","","","rhsusf_acc_ekp1",["rhs_30Rnd_545x39_7N6M_AK",40],[],""],
		[],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_FMJ",17],[],""],
		["rhsgref_uniform_TLA_1",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["rhsusf_mag_17Rnd_9x19_JHP",2,17]]],
		["rhsgref_6b23_ttsko_digi_Medic",[["rhsusf_mag_17Rnd_9x19_FMJ",2,17],["SmokeShell",4,1],["rrhs_30Rnd_545x39_7N6M_AK",5,30]]],
		["rhs_medic_bag_filled",[["ACE_bloodIV",4],["ACE_epinephrine",8],["ACE_fieldDressing",10]]],
		"rhsgref_6b27m_ttsko_forest","eo_respirator_1",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //AT
	["I_Soldier_AT_F",[
        ["rhs_weap_ak74m","","","rhsusf_acc_pkas",["rhs_mag_30Rnd_545x39_7N10_AK",30],[],""],
		["rhs_weap_rpg7","","","",["rhs_rpg7_PG7V_mag",1],[],""],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],
		["rhsgref_uniform_TLA_1",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",4,17],["rhs_mag_30Rnd_545x39_7N10_AK",5,30]]],
		["rhsgref_6b23_ttsko_forest",[["rhs_mag_30Rnd_545x39_7N10_AK",5,30],["rhs_grenade_anm8_mag",2,1],["rhs_charge_tnt_x2_mag",2,1]]],
		["rhsgref_6b23_ttsko_alicepack",[["RPG7_F",4,1],["rhs_rpg7_TBG7V_mag",2,1]]],
		"rhsgref_6b27m_ttsko_forest","eo_bandana_4",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //AA
	["I_Soldier_AA_F",[
        ["rhs_weap_ak74m","","","rhsusf_acc_pkas",["rhs_mag_30Rnd_545x39_7N10_AK",30],[],""],
		["rhs_weap_igla","","","",["rhs_mag_9k38_rocket",1],[],""],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],
		["rhsgref_uniform_TLA_1",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",4,17],["rhs_mag_30Rnd_545x39_7N10_AK",2,30]]],
		["rhsgref_6b23_ttsko_forest",[["rhs_mag_30Rnd_545x39_7N10_AK",5,30],["rhs_grenade_anm8_mag",2,1],["rhs_charge_tnt_x2_mag",2,1]]],
		["rhsgref_6b23_ttsko_alicepack",[["rhs_mag_9k38_rocket",4,1],["rhs_mag_30Rnd_545x39_7N10_AK",4,30]]],
		"rhsgref_6b27m_ttsko_forest","eo_bandana_4",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Assistant AT
	["I_Soldier_AAT_F",[
        ["rhs_weap_ak74m","","","rhsusf_acc_pkas",["rhs_mag_30Rnd_545x39_7N10_AK",30],[],""],
		[],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],
		["rhsgref_uniform_TLA_1",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",4,17]]],
		["rhsgref_6b23_ttsko_forest",[["rhs_grenade_anm8_mag",2,1],["rhs_mag_30Rnd_545x39_7N10_AK",5,30],["rhs_charge_tnt_x2_mag",2,1]]],
		["rhsgref_6b23_ttsko_alicepack",[["RPG7_F",8,1]]],
		"rhsgref_6b27m_ttsko_forest","eo_bandana_4",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Assistant AA
	["I_Soldier_AAA_F",[
        ["rhs_weap_ak74m","","","rhsusf_acc_pkas",["rhs_mag_30Rnd_545x39_7N10_AK",30],[],""],
		[],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],
		["rhsgref_uniform_TLA_1",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhsusf_mag_17Rnd_9x19_FMJ",4,17]]],
		["rhsgref_6b23_ttsko_forest",[["rhs_grenade_anm8_mag",2,1],["rhs_mag_30Rnd_545x39_7N10_AK",5,30],["rhs_charge_tnt_x2_mag",2,1]]],
		["rhsgref_6b23_ttsko_alicepack",[["rhs_mag_9k38_rocket",2,1]]],
		"rhsgref_6b27m_ttsko_forest","eo_bandana_4",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ],
    //Grenadier
	["I_Soldier_GL_F",[
        ["rhs_weap_ak74m_gp25_npz","","","rhsusf_acc_1p87",["rhs_mag_30Rnd_545x39_7N10_AK_plum_AK",30],[],""],
		[],
		["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],
		["rhsgref_uniform_TLA_1",[["ACE_fieldDressing",4],["ACE_epinephrine",2],["ACE_morphine",2],["rhs_mag_30Rnd_545x39_7N10_AK_plum_AK",4,30]]],
		["rhsgref_6b23_ttsko_digi_nco",[["rhs_mag_30Rnd_545x39_7N10_AK_plum_AK",9,30]]],
		["rhsgref_6b23_ttsko_alicepack",[["rhs_VOG25",12,1],["rhs_VOG400P_white",10,1],["rhs_VOG400P_green",5,1]]],
		"rhsgref_6b27m_ttsko_forest","eo_bandana_4",
		[],
		["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]]
    ]
];
