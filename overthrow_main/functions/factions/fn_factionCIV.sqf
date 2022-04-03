//Provide the occasoinal Airdrop
if !(AllowAirD) exitWith{};
[] spawn {
	private _airdroped = true;
	private _AirdropCounter = 50;
	while {true} do {
		 sleep 20;
		if(!(_airdroped)) then {
			_AirdropCounter = 0;
			private _randomPos = [nil, ["ground"]] call BIS_fnc_randomPos; 

			//Figure out a good place to drop the cargo thats not in a town and preferable in a forest (to add some difficulty in finding it)
			private _randomDes = [nil, ["water"]] call BIS_fnc_randomPos;
			private _radius = 2500; 
			private _exp = "(1 - trees) * (1 - sea) * (1 - houses) * (0.5 - hills)"; 
			private _prec = 50;
			private _bestplace = selectBestPlaces [_randomDes,_radius,_exp,_prec,1]; 
			private _spot = _bestplace select 0; 
			private _TargetLoc = _spot select 0; 

			//Add some randomness to the marker
			private _radius = 150; 
			private _exp = "(randomGen 1 - forest + trees) * (1 - sea) * (1 - houses)"; 
			private _prec = 50;
			private _bestplace = selectBestPlaces [_TargetLoc,_radius,_exp,_prec,1]; 
			private _spot = _bestplace select 0;
			private _MarkerLoc = _spot select 0;
				
			private _marker = createMarker ["PossibleAirdropLocation", _MarkerLoc];  
			_marker setMarkerShape "Ellipse";  
			_marker setMarkerSize [150, 150];   
			_marker setMarkerColor "ColorCivilian";
			
			//Probably should actaully make an aircraft
			private _result = [_randomPos, 180, "C_IDAP_Heli_Transport_02_F", civilian] call BIS_fnc_spawnVehicle; 
			_Airdropvehicle = _result select 0;
			private _group = _result select 2;
			_Airdropvehicle allowDamage false;
				
			//And the airAirdrop
			_Airdrop = "C_IDAP_CargoNet_01_supplies_F" createVehicle _TargetLoc;
			[_Airdrop, -1] call ace_cargo_fnc_setSize;
			_Airdrop allowDamage false;
			clearWeaponCargoGlobal _Airdrop;
			clearMagazineCargoGlobal _Airdrop;
			clearBackpackCargoGlobal _Airdrop;
			clearItemCargoGlobal _Airdrop;
			
			//Play a radio message to alert players
			_gridPos = mapGridPosition _randomDes;
			[[_Airdropvehicle,_gridPos], {(_this select 0) globalChat format ["Attention all humanitarian groups on the island, A IDAP helicoptor is set to airdrop supplies at grid %1, OVER.",(_this select 1)]}] remoteExec ["call", 0];
				
			//Now heres were we add some cool loot
			_Airdrop addItemCargoGlobal ["FirstAidKit", (random [5,8,15])];
			_Airdrop addItemCargoGlobal ["Medikit", (random [1,1,3])];
			_Airdrop addItemCargoGlobal ["ACE_PersonalAidKit", (random [2,4,10])];
			_Airdrop addItemCargoGlobal ["Toolkit", (random [1,1,3])];
			_Airdrop addItemCargoGlobal ["ItemRadio", (random [3,5,10])];
			_Airdrop addItemCargoGlobal ["ItemWatch", (random [3,5,10])];
			_Airdrop addItemCargoGlobal ["ItemCompass", (random [3,5,10])];
			//Attach it and give the AI directions to the Airdrop zone
			_success = _Airdropvehicle setSlingLoad _Airdrop;
			_wp =_group addWaypoint [_TargetLoc, 0];
			_wp setWaypointType "UNHOOK";
			[_group, 0] setWaypointSpeed "FULL";
			[_group, 0] setWaypointBehaviour "CARELESS";
			_wp =_group addWaypoint [_RandomPos, 1];
			_wp setWaypointType "MOVE";
			_airdroped = true;
				
			}else{
				if (_airdroped) then {
					if !(isNil "Airdrop") then {
					//Check if its stopped moving
						if  (speed _Airdrop < 5) then {
							if  (_AirdropCounter == 0) then {
						//Add some effects
								_success = _Airdropvehicle setSlingLoad objNull; // Just incase Heliwants to hover and not drop it
								_Chemlight_1 = "Chemlight_red" createVehicle (position _Airdrop);
								_Chemlight_1 attachTo [_Airdrop, [0,0.5,-0.4]];
								_Chemlight_2 = "Chemlight_red" createVehicle (position _Airdrop);
								_Chemlight_2 attachTo [_Airdrop, [0,-0.5,-0.4]];
								_Smoke = "SmokeShellRed" createVehicle (position _Airdrop);
								_Smoke attachTo [_Airdrop, [0,0,0]];
							}else{
								//Check if its emptey
								private _Loot = getItemCargo _airdrop;
								if (_Loot select 0 isEqualTo []) then {
								_AirdropCounter = 100
								};
							};
							_AirdropCounter = _AirdropCounter + 1;
						};
						if  (_AirdropCounter >= 5) then {
							deleteVehicle _Airdropvehicle;
						};
						if  (_AirdropCounter >= 100) then {
							//They had long enough to claim it
							deleteMarker "PossibleAirdropLocation";
							deleteVehicle _Airdrop;
							_airdroped = false;
							sleep (random [200,600,1200]); //Randomize time till trigger
						};
					}else{
						_AirdropCounter = _AirdropCounter + 1;
						if (_AirdropCounter >= 100) then {
							sleep (random [200,600,1200]);
							_airdroped = false;
						};
					};
				};
			};
		};
	};