private ["_id","_pos","_building","_tracked","_vehs","_group","_all","_shopkeeper","_groups"];

private _hour = date select 3;
params ["_town","_spawnid"];

private _activeshops = server getVariable [format["activeshopsin%1",_town],[]];

if(count _activeshops > 0) exitWith {
	private _groups = [];

	{
		_x params ["_pos","_category"];
		private _pos = _x select 0;
		_building = nearestBuilding _pos;
		_setowner = _building getVariable ["setowner",false];

		private _group = createGroup civilian;
		_group setBehaviour "CARELESS";
		_groups pushback _group;
		private _start = _building buildingPos 0;
		_shopkeeper = _group createUnit [OT_civType_shopkeeper, _start, [],0, "NONE"];

		private _tracked = _building call OT_fnc_spawnTemplate;
		private _vehs = _tracked select 0;
		{
			_groups pushback _x;
		}foreach(_vehs);

		_shopkeeper allowDamage false;
		_shopkeeper disableAI "MOVE";
		_shopkeeper disableAI "AUTOCOMBAT";
		_shopkeeper setVariable ["NOAI",true,false];

		_shopkeeper setVariable ["shopcheck",true,true];
		_shopkeeper setVariable ["shop",format["%1",_pos],true];
		_shopkeeper setVariable ["OT_shopCategory",_category,true];
		_building setVariable ["OT_shopCategory",_category,true];
		[_shopkeeper] call OT_fnc_initShopkeeper;
		
		if!(_setowner) then {
			[_building,"system"] call OT_fnc_setOwner;
			_building setvariable ["setowner",true];
		};
		if (HCEnabled) then {
			[_shopkeeper,HC2] spawn OT_fnc_MoveToHC;
		};

		//Put a light on
		_light = "#lightpoint" createVehicle [_pos select 0,_pos select 1,(_pos select 2)+2.2];
		_light setLightBrightness 0.23;//changed from 13
		_light setLightAmbient[.9, .9, .6];
		_light setLightColor[.5, .5, .4];
		_groups pushback _light;
		sleep 0.5;
	}foreach(_activeshops);
	spawner setvariable [_spawnid,(spawner getvariable [_spawnid,[]]) + _groups,false];
};
