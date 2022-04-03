params ["_unit"];

[_unit, _unit] call ace_common_fnc_claim;

if (_unit in OT_NATO_Garrison) then {
    if((random 100) < 50) then { //Garrison troops should have higher chance at randomness cause its usually gives a better gun
		_unit setUnitLoadout [_unit call OT_fnc_getRandomLoadout, true];
	};
}else{
	if (_unit in OT_NATO_Reinforcements) then {
		if((random 100) < 90) then {
			_unit setUnitLoadout [_unit call OT_fnc_getRandomLoadout, true];
		};
	}else{
		if((random 100) < 75) then {
			_unit setUnitLoadout [_unit call OT_fnc_getRandomLoadout, true];
		};
	};
};

_unit addEventHandler ["HandleDamage", {
	_me = _this select 0;
	_src = _this select 3;
	if(captive _src) then {
		if((vehicle _src) != _src || (_src call OT_fnc_unitSeenNATO)) then {
			_src setCaptive false;
		};
	};
	if (!alive _me) then {
		if (!isNil {_me getVariable "garrison"}) then {
			private _mevar = _me getVariable "garrison";
			private _HasDied = server getVariable format["GarrKilled%1",_mevar];
			server setVariable [format ["GarrKilled%1",_mevar],_HasDied + 1,true];
		};
	};
}];

_unit setVariable ["reconseen",false,true];

_unit addEventHandler ["Dammaged", OT_fnc_EnemyDamagedHandler];