// ACE Advanced Ballistics
force ace_advanced_ballistics_ammoTemperatureEnabled = true;
force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force ace_advanced_ballistics_bulletTraceEnabled = true;
force ace_advanced_ballistics_enabled = false;
force ace_advanced_ballistics_muzzleVelocityVariationEnabled = true;
force ace_advanced_ballistics_simulationInterval = 0.05;

// ACE Advanced Fatigue
force ace_advanced_fatigue_enabled = true;
force ace_advanced_fatigue_enableStaminaBar = true;
force ace_advanced_fatigue_fadeStaminaBar = true;
force ace_advanced_fatigue_loadFactor = 0.8;
force force ace_advanced_fatigue_performanceFactor = 2;
force force ace_advanced_fatigue_recoveryFactor = 5;
force ace_advanced_fatigue_swayFactor = 0.1;
force ace_advanced_fatigue_terrainGradientFactor = 0.1;

// ACE Advanced Throwing
force ace_advanced_throwing_enabled = true;
force ace_advanced_throwing_enablePickUp = true;
force ace_advanced_throwing_enablePickUpAttached = true;
force ace_advanced_throwing_showMouseControls = true;
force ace_advanced_throwing_showThrowArc = true;

// ACE Arsenal
force ace_arsenal_allowDefaultLoadouts = true;
force ace_arsenal_allowSharedLoadouts = true;
force ace_arsenal_camInverted = false;
force ace_arsenal_enableIdentityTabs = true;
force ace_arsenal_enableModIcons = true;
force ace_arsenal_EnableRPTLog = false;
force ace_arsenal_fontHeight = 5.99999;

// ACE Artillery
force ace_artillerytables_advancedCorrections = false;
force ace_artillerytables_disableArtilleryComputer = false;
force ace_mk6mortar_airResistanceEnabled = false;
force ace_mk6mortar_allowCompass = true;
force ace_mk6mortar_allowComputerRangefinder = true;
force ace_mk6mortar_useAmmoHandling = false;

// ACE Captives
force ace_captives_allowHandcuffOwnSide = true;
force ace_captives_allowSurrender = true;
force ace_captives_requireSurrender = 2;
force ace_captives_requireSurrenderAi = false;

// ACE Common
force ace_common_allowFadeMusic = true;
force ace_common_checkPBOsAction = 0;
force ace_common_checkPBOsCheckAll = false;
force ace_common_checkPBOsWhitelist = "[]";
ace_common_displayTextColor = [0,0,0,0.1];
ace_common_displayTextFontColor = [1,1,1,1];
ace_common_settingFeedbackIcons = 1;
ace_common_settingProgressBarLocation = 0;
force ace_noradio_enabled = true;
ace_parachute_hideAltimeter = true;

// ACE Cook off
force ace_cookoff_ammoCookoffDuration = 1;
force ace_cookoff_enable = 0;
force ace_cookoff_enableAmmobox = true;
force ace_cookoff_enableAmmoCookoff = true;
force ace_cookoff_probabilityCoef = 1;

// ACE Crew Served Weapons
force ace_csw_ammoHandling = 2;
force ace_csw_defaultAssemblyMode = false;
force ace_csw_dragAfterDeploy = false;
force ace_csw_handleExtraMagazines = true;
force ace_csw_progressBarTimeCoefficent = 1;

// ACE Explosives
force ace_explosives_explodeOnDefuse = true;
force ace_explosives_punishNonSpecialists = true;
force ace_explosives_requireSpecialist = false;

// ACE Fragmentation Simulation
force force ace_frag_enabled = true;
force ace_frag_maxTrack = 10;
force ace_frag_maxTrackPerFrame = 10;
force ace_frag_reflectionsEnabled = false;
force ace_frag_spallEnabled = false;

// ACE Goggles
ace_goggles_effects = 0;
ace_goggles_showClearGlasses = false;
ace_goggles_showInThirdPerson = false;

// ACE Hearing
force ace_hearing_autoAddEarplugsToUnits = true;
ace_hearing_disableEarRinging = true;
force ace_hearing_earplugsVolume = 0.5;
force ace_hearing_enableCombatDeafness = true;
force ace_hearing_enabledForZeusUnits = true;
force ace_hearing_unconsciousnessVolume = 0.4;

// ACE Interaction
force ace_interaction_disableNegativeRating = false;
ace_interaction_enableMagazinePassing = true;
force ace_interaction_enableTeamManagement = true;

// ACE Interaction Menu
ace_gestures_showOnInteractionMenu = 0;
ace_interact_menu_actionOnKeyRelease = true;
ace_interact_menu_addBuildingActions = false;
ace_interact_menu_alwaysUseCursorInteraction = false;
ace_interact_menu_alwaysUseCursorSelfInteraction = true;
ace_interact_menu_colorShadowMax = [0,0,0,1];
ace_interact_menu_colorShadowMin = [0,0,0,0.25];
ace_interact_menu_colorTextMax = [1,1,1,1];
ace_interact_menu_colorTextMin = [1,1,1,0.25];
ace_interact_menu_cursorKeepCentered = false;
ace_interact_menu_cursorKeepCenteredSelfInteraction = false;
ace_interact_menu_menuAnimationSpeed = 0;
ace_interact_menu_menuBackground = 0;
ace_interact_menu_menuBackgroundSelf = 0;
ace_interact_menu_selectorColor = [1,0,0];
ace_interact_menu_shadowSetting = 2;
ace_interact_menu_textSize = 2;
ace_interact_menu_useListMenu = true;
ace_interact_menu_useListMenuSelf = true;

// ACE Logistics
force force ace_cargo_enable = true;
force force ace_cargo_loadTimeCoefficient = 0.95068;
force force ace_cargo_paradropTimeCoefficent = 2.5;
force force ace_rearm_distance = 50;
force force ace_rearm_level = 0;
force force ace_rearm_supply = 0;
force force ace_refuel_hoseLength = 20.3506;
force force ace_refuel_rate = 2.25;
force force ace_repair_addSpareParts = false;
force force ace_repair_autoShutOffEngineWhenStartingRepair = true;
force force ace_repair_consumeItem_toolKit = 0;
force force ace_repair_displayTextOnRepair = true;
force force ace_repair_engineerSetting_fullRepair = 0;
force force ace_repair_engineerSetting_repair = 0;
force force ace_repair_engineerSetting_wheel = 0;
force force ace_repair_fullRepairLocation = 3;
force force ace_repair_fullRepairRequiredItems = ["ToolKit"];
force force ace_repair_miscRepairRequiredItems = ["ToolKit"];
force force ace_repair_repairDamageThreshold = 0.399202;
force force ace_repair_repairDamageThreshold_engineer = 0.50019;
force force ace_repair_wheelRepairRequiredItems = [];

// ACE Magazine Repack
force ace_magazinerepack_timePerAmmo = 1.5;
force ace_magazinerepack_timePerBeltLink = 8;
force ace_magazinerepack_timePerMagazine = 2;

// ACE Map
force ace_map_BFT_Enabled = false;
force ace_map_BFT_HideAiGroups = false;
force ace_map_BFT_Interval = 1;
force ace_map_BFT_ShowPlayerNames = false;
force ace_map_DefaultChannel = -1;
force ace_map_mapGlow = true;
force ace_map_mapIllumination = true;
force ace_map_mapLimitZoom = false;
force ace_map_mapShake = true;
force ace_map_mapShowCursorCoordinates = false;
ace_markers_moveRestriction = 0;

// ACE Map Gestures
ace_map_gestures_defaultColor = [1,0.88,0,0.7];
ace_map_gestures_defaultLeadColor = [1,0.88,0,0.95];
force ace_map_gestures_enabled = true;
force ace_map_gestures_interval = 0.03;
force ace_map_gestures_maxRange = 7;
ace_map_gestures_nameTextColor = [0.2,0.2,0.2,0.3];

// ACE Map Tools
ace_maptools_drawStraightLines = true;
ace_maptools_rotateModifierKey = 1;

// ACE Medical
force ace_medical_ai_enabledFor = 2;
force force ace_medical_AIDamageThreshold = 1;
force ace_medical_bleedingCoefficient = 1;
force ace_medical_blood_bloodLifetime = 60;
force ace_medical_blood_enabledFor = 2;
force ace_medical_blood_maxBloodObjects = 100;
force ace_medical_fatalDamageSource = 2;
ace_medical_feedback_bloodVolumeEffectType = 0;
ace_medical_feedback_painEffectType = 0;
force ace_medical_fractureChance = 0.8;
force ace_medical_fractures = 1;
ace_medical_gui_enableActions = 0;
ace_medical_gui_enableMedicalMenu = 1;
ace_medical_gui_enableSelfActions = true;
force ace_medical_gui_maxDistance = 5;
ace_medical_gui_openAfterTreatment = true;
force ace_medical_ivFlowRate = 1;
force ace_medical_limping = 1;
force force ace_medical_painCoefficient = 1;
force force ace_medical_playerDamageThreshold = 1;
force ace_medical_spontaneousWakeUpChance = 0.5;
force ace_medical_spontaneousWakeUpEpinephrineBoost = 30;
force ace_medical_statemachine_AIUnconsciousness = true;
force ace_medical_statemachine_cardiacArrestTime = 30;
force ace_medical_statemachine_fatalInjuriesAI = 0;
force ace_medical_statemachine_fatalInjuriesPlayer = 1;
force ace_medical_treatment_advancedBandages = 1;
force ace_medical_treatment_advancedDiagnose = true;
force ace_medical_treatment_advancedMedication = true;
force ace_medical_treatment_allowLitterCreation = true;
force ace_medical_treatment_allowSelfIV = 1;
force ace_medical_treatment_allowSelfPAK = 1;
force ace_medical_treatment_allowSelfStitch = 1;
force ace_medical_treatment_allowSharedEquipment = 0;
force ace_medical_treatment_clearTraumaAfterBandage = true;
force ace_medical_treatment_consumePAK = 1;
force ace_medical_treatment_consumeSurgicalKit = 1;
force ace_medical_treatment_convertItems = 0;
force ace_medical_treatment_cprSuccessChance = 0.4;
force force ace_medical_treatment_holsterRequired = 0;
force ace_medical_treatment_litterCleanupDelay = 300;
force ace_medical_treatment_locationEpinephrine = 0;
force ace_medical_treatment_locationPAK = 0;
force ace_medical_treatment_locationsBoostTraining = false;
force ace_medical_treatment_locationSurgicalKit = 0;
force ace_medical_treatment_maxLitterObjects = 50;
force ace_medical_treatment_medicEpinephrine = 0;
force ace_medical_treatment_medicIV = 1;
force ace_medical_treatment_medicPAK = 0;
force ace_medical_treatment_medicSurgicalKit = 0;
force ace_medical_treatment_timeCoefficientPAK = 1;

// ACE Name Tags
ace_nametags_defaultNametagColor = [0.77,0.51,0.08,1];
ace_nametags_nametagColorBlue = [0.67,0.67,1,1];
ace_nametags_nametagColorGreen = [0.67,1,0.67,1];
ace_nametags_nametagColorMain = [1,1,1,1];
ace_nametags_nametagColorRed = [1,0.67,0.67,1];
ace_nametags_nametagColorYellow = [1,1,0.67,1];
force ace_nametags_playerNamesMaxAlpha = 0.8;
force ace_nametags_playerNamesViewDistance = 5;
force ace_nametags_showCursorTagForVehicles = false;
ace_nametags_showNamesForAI = true;
ace_nametags_showPlayerNames = 1;
ace_nametags_showPlayerRanks = true;
ace_nametags_showSoundWaves = 1;
ace_nametags_showVehicleCrewInfo = true;
ace_nametags_tagSize = 2;

// ACE Nightvision
force force ace_nightvision_aimDownSightsBlur = 1;
force force ace_nightvision_disableNVGsWithSights = false;
force force ace_nightvision_effectScaling = 1;
force force ace_nightvision_fogScaling = 1;
force force ace_nightvision_noiseScaling = 1;
ace_nightvision_shutterEffects = false;

// ACE Overheating
ace_overheating_displayTextOnJam = true;
force ace_overheating_enabled = true;
force ace_overheating_overheatingDispersion = true;
ace_overheating_showParticleEffects = true;
ace_overheating_showParticleEffectsForEveryone = false;
force ace_overheating_unJamFailChance = 0.1;
force ace_overheating_unJamOnreload = true;

// ACE Pointing
force ace_finger_enabled = false;
ace_finger_indicatorColor = [0.83,0.68,0.21,0.75];
ace_finger_indicatorForSelf = true;
force ace_finger_maxRange = 4;

// ACE Pylons
force ace_pylons_enabledForZeus = true;
force ace_pylons_enabledFromAmmoTrucks = true;
force ace_pylons_rearmNewPylons = false;
force ace_pylons_requireEngineer = false;
force ace_pylons_requireToolkit = true;
force ace_pylons_searchDistance = 15;
force ace_pylons_timePerPylon = 5;

// ACE Quick Mount
force ace_quickmount_distance = 3;
force ace_quickmount_enabled = true;
ace_quickmount_enableMenu = 3;
ace_quickmount_priority = 0;
force ace_quickmount_speed = 18;

// ACE Respawn
force ace_respawn_removeDeadBodiesDisconnected = true;
force ace_respawn_savePreDeathGear = false;

// ACE Scopes
force ace_scopes_correctZeroing = true;
force ace_scopes_deduceBarometricPressureFromTerrainAltitude = false;
force ace_scopes_defaultZeroRange = 100;
force ace_scopes_enabled = true;
force ace_scopes_forceUseOfAdjustmentTurrets = false;
force ace_scopes_overwriteZeroRange = false;
force ace_scopes_simplifiedZeroing = false;
ace_scopes_useLegacyUI = false;
force ace_scopes_zeroReferenceBarometricPressure = 1013.25;
force ace_scopes_zeroReferenceHumidity = 0;
force ace_scopes_zeroReferenceTemperature = 15;

// ACE Spectator
force ace_spectator_enableAI = false;
ace_spectator_maxFollowDistance = 5;
force ace_spectator_restrictModes = 0;
force ace_spectator_restrictVisions = 0;

// ACE Switch Units
force ace_switchunits_enableSafeZone = true;
force ace_switchunits_enableSwitchUnits = false;
force ace_switchunits_safeZoneRadius = 100;
force ace_switchunits_switchToCivilian = false;
force ace_switchunits_switchToEast = false;
force ace_switchunits_switchToIndependent = false;
force ace_switchunits_switchToWest = false;

// ACE Uncategorized
force ace_fastroping_requireRopeItems = false;
force ace_gforces_enabledFor = 1;
force ace_hitreactions_minDamageToTrigger = 0.1;
ace_inventory_inventoryDisplaySize = 0;
force ace_laser_dispersionCount = 2;
force ace_microdagr_mapDataAvailable = 2;
force ace_microdagr_waypointPrecision = 3;
ace_optionsmenu_showNewsOnMainMenu = true;
force ace_overpressure_distanceCoefficient = 1;
ace_tagging_quickTag = 3;

// ACE User Interface
force ace_ui_allowSelectiveUI = true;
ace_ui_ammoCount = false;
ace_ui_ammoType = true;
ace_ui_commandMenu = true;
ace_ui_firingMode = true;
ace_ui_groupBar = true;
ace_ui_gunnerAmmoCount = true;
ace_ui_gunnerAmmoType = true;
ace_ui_gunnerFiringMode = true;
ace_ui_gunnerLaunchableCount = true;
ace_ui_gunnerLaunchableName = true;
ace_ui_gunnerMagCount = true;
ace_ui_gunnerWeaponLowerInfoBackground = true;
ace_ui_gunnerWeaponName = true;
ace_ui_gunnerWeaponNameBackground = true;
ace_ui_gunnerZeroing = true;
ace_ui_magCount = true;
ace_ui_soldierVehicleWeaponInfo = true;
ace_ui_staminaBar = true;
ace_ui_stance = true;
ace_ui_throwableCount = true;
ace_ui_throwableName = true;
ace_ui_vehicleAltitude = true;
ace_ui_vehicleCompass = true;
ace_ui_vehicleDamage = true;
ace_ui_vehicleFuelBar = true;
ace_ui_vehicleInfoBackground = true;
ace_ui_vehicleName = true;
ace_ui_vehicleNameBackground = true;
ace_ui_vehicleRadar = true;
ace_ui_vehicleSpeed = true;
ace_ui_weaponLowerInfoBackground = true;
ace_ui_weaponName = true;
ace_ui_weaponNameBackground = true;
ace_ui_zeroing = true;

// ACE Vehicle Lock
force ace_vehiclelock_defaultLockpickStrength = 60;
force ace_vehiclelock_lockVehicleInventory = false;
force ace_vehiclelock_vehicleStartingLockState = -1;

// ACE Vehicles
ace_vehicles_hideEjectAction = true;
force ace_vehicles_keepEngineRunning = false;
ace_vehicles_speedLimiterStep = 5;

// ACE View Distance Limiter
force ace_viewdistance_enabled = true;
force ace_viewdistance_limitViewDistance = 10000;
ace_viewdistance_objectViewDistanceCoeff = 0;
ace_viewdistance_viewDistanceAirVehicle = 0;
ace_viewdistance_viewDistanceLandVehicle = 0;
ace_viewdistance_viewDistanceOnFoot = 0;

// ACE Weapons
ace_common_persistentLaserEnabled = false;
force ace_laserpointer_enabled = true;
ace_reload_displayText = true;
force ace_reload_showCheckAmmoSelf = true;
ace_weaponselect_displayText = true;

// ACE Weather
force ace_weather_enabled = true;
ace_weather_showCheckAirTemperature = true;
force ace_weather_updateInterval = 60;
force ace_weather_windSimulation = true;

// ACE Wind Deflection
force ace_winddeflection_enabled = true;
force ace_winddeflection_simulationInterval = 0.05;
force ace_winddeflection_vehicleEnabled = true;

// ACE Zeus
force ace_zeus_autoAddObjects = false;
force ace_zeus_canCreateZeus = -1;
force ace_zeus_radioOrdnance = false;
force ace_zeus_remoteWind = false;
force ace_zeus_revealMines = 0;
force ace_zeus_zeusAscension = false;
force ace_zeus_zeusBird = false;

// CBA UI
cba_ui_notifyLifetime = 4;
cba_ui_StorePasswords = 1;

// CBA Weapons
cba_disposable_dropUsedLauncher = 2;
force cba_disposable_replaceDisposableLauncher = true;
cba_events_repetitionMode = 1;
cba_optics_usePipOptics = true;

// Fire For Effect
force RydFFE_2PhWithoutFO = false;
force RydFFE_Acc = 2;
force RydFFE_Active = true;
force RydFFE_Amount = 6;
force RydFFE_Debug = false;
force RydFFE_FO_string = "";
force RydFFE_FoAccGain = 1;
force RydFFE_FOClass_string = "i_spotter_f, o_spotter_f, b_spotter_f, o_recon_jtac_f, b_recon_jtac_f, i_sniper_f, o_sniper_f, b_sniper_f, i_soldier_m_f, o_soldier_m_f, b_g_soldier_m_f, b_soldier_m_f, o_recon_m_f, b_recon_m_f, o_soldieru_m_f, i_uav_01_f, i_uav_02_cas_f, i_uav_02_f, o_uav_01_f, o_uav_02_cas_f, o_uav_02_f, b_uav_01_f, b_uav_02_cas_f, b_uav_02_f";
force RydFFE_Monogamy = true;
force RydFFE_OnePhase = false;
force RydFFE_Safe = 100;
force RydFFE_ShellView = false;

// NMAB Settings
NMAB_setting_particlesEnabled = true;

// Unit Ambient SFX Options
force UAS_option_chanceCough = 0.1;
force UAS_option_chanceRadio = 0.5;
force UAS_option_chanceSigh = 0.1;
force UAS_option_chanceWhistle = 0.03;
force UAS_option_disableOnPlayers = false;
force UAS_option_disableRadioOnPlayers = false;
force UAS_option_enableCough = true;
force UAS_option_enableRadio = true;
force UAS_option_enableSigh = true;
force UAS_option_enableWhistle = true;
force UAS_option_groupRadio = 0;
force UAS_option_intMultiplierCough = 2.5;
force UAS_option_intMultiplierRadio = 2.5;
force UAS_option_intMultiplierSigh = 2.5;
force UAS_option_intMultiplierWhistle = 2.5;
force UAS_option_maxDistCough = 250;
force UAS_option_maxDistRadio = 250;
force UAS_option_maxDistRadioInVehicle = 100;
force UAS_option_maxDistSigh = 150;
force UAS_option_maxDistWhistle = 250;
force UAS_option_minIntervalCough = 60;
force UAS_option_minIntervalRadio = 20;
force UAS_option_minIntervalSigh = 60;
force UAS_option_minIntervalWhistle = 120;

// Unit Voice-Over Options
force UVO_option_clientEnabled = true;
force UVO_option_deathShoutsVolume = 3;
force UVO_option_enableSentencesCustom_CZ = true;
force UVO_option_enableSentencesCustom_RU = true;
force UVO_option_enableSentencesEast = true;
force UVO_option_enableSentencesGuer = true;
force UVO_option_enableSentencesWest = true;
force UVO_option_enableUVOCustom_CZ = true;
force UVO_option_enableUVOCustom_RU = true;
force UVO_option_enableUVOEast = true;
force UVO_option_enableUVOGuer = true;
force UVO_option_enableUVOWest = true;
force UVO_option_killConfirmChanceAI = 1;
force UVO_option_killConfirmChancePlayer = 1;
force UVO_option_maxDistDeathShouts = 300;
force UVO_option_maxDistVoices = 300;
force UVO_option_soundsSamplePitch = 1;

// VCOM DRIVING
force VCM_DRIVERLIMIT = 4;
force VCM_DrivingActivated = true;
force VCM_DrivingDelay = 0.75;
force VCM_DrivingDist = 10;

// VCOM SETTINGS
force VCM_ActivateAI = true;
force VCM_ADVANCEDMOVEMENT = true;
force VCM_AIDISTANCEVEHPATH = 100;
force VCM_AIHEALING = true;
force VCM_AIMagLimit = 2;
force VCM_ARTYDELAY = 300;
force VCM_ARTYENABLE = true;
force VCM_ARTYSIDES = [WEST,EAST];
force VCM_ARTYSPREAD = 400;
force VCM_Debug = false;
force VCM_ForceSpeed = true;
force VCM_FRMCHANGE = true;
force VCM_HEARINGDISTANCE = 800;
force VCM_LGARRISONCHANCE = 20;
force VCM_MINECHANCE = 25;
force VCM_RAGDOLL = true;
force VCM_RAGDOLLCHC = 50;
force VCM_SIDEENABLED = [WEST,EAST];
force VCM_STATICARMT = 300;
force VCM_StealVeh = false;
force VCM_WARNDELAY = 30;
force VCM_WARNDIST = 1000;

// VCOM SKILL SETTINGS
force VCM_AISKILL_AIMINGACCURACY_E = 0.25;
force VCM_AISKILL_AIMINGACCURACY_R = 0.25;
force VCM_AISKILL_AIMINGACCURACY_W = 0.25;
force VCM_AISKILL_AIMINGSHAKE_E = 0.15;
force VCM_AISKILL_AIMINGSHAKE_R = 0.15;
force VCM_AISKILL_AIMINGSHAKE_W = 0.15;
force VCM_AISKILL_AIMINGSPEED_E = 0.35;
force VCM_AISKILL_AIMINGSPEED_R = 0.35;
force VCM_AISKILL_AIMINGSPEED_W = 0.35;
force VCM_SIDESPECIFICSKILL = true;
force VCM_SKILLCHANGE = true;
