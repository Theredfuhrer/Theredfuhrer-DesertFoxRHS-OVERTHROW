// Hide in buildings
// verison 1.41
// by nkenny

// init
params ["_unit","_danger",["_range",55],["_buildings",[]]];

// stopped -- exit
//if (!(_unit checkAIFeature "PATH") || {!(_unit checkAIFeature "MOVE")}) exitWith {};

// already inside -- exit
if (_unit call lambs_danger_fnc_indoor) exitWith {
    if (stance _unit isEqualTo "STAND") then {_unit setUnitPosWeak "MIDDLE"};
    _unit doWatch _danger; 
    false
};

// find buildings 
if (_buildings isEqualTo []) then {
    _buildings = [_unit,_range,true,true] call lambs_danger_fnc_nearBuildings;
};

// settings
_unit forceSpeed selectRandom [-1,24,25];

// Randomly scatter into buildings or hide!
if (count _buildings > 0 && {random 1 > 0.05}) then {
    doStop _unit; 
    _unit doMove ((selectRandom _buildings) vectorAdd [0.7 - random 1.4,0.7 - random 1.4,0]);
    _unit setUnitPosWeak "MIDDLE";
    if (lambs_danger_debug_functions) then {systemchat format ["%1 hide in building",side _unit];};

} else {
    _unit setUnitPosWeak "DOWN";
    _newPos = (_unit getPos [25 + random _range,(_danger getDir _unit) + 45 - random 90]);
    // Find Surrounding Bushes and Rocks
    private _objs = nearestTerrainObjects [_newPos, ["BUSH", "TREE", "SMALL TREE", "HIDE"], 12, false, true];
    if !(_objs isEqualTo []) then {
        // if a Rock or Bush is found set it as target Pos
        _newPos = getPos (selectRandom _objs);
    };
    if (surfaceIsWater _newPos) exitWith {_unit suppressFor 5;};
    _unit doMove _newPos;
    if (lambs_danger_debug_functions) then {systemchat format ["%1 hide in bush",side _unit];};
};

// end
true