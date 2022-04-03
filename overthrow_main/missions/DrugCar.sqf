params ["_jobid","_jobparams"];
_jobparams params ["_Town"];

//Here is where we might randomize the parameters a bit
private _reppos = server getVariable [_Town,getpos player];
private _currentTown = _reppos call OT_fnc_nearestTown;
private _abandoned = server getVariable ["NATOabandoned",[]];
private _outofspawndistance = [];
{
    if !((server getVariable _x) call OT_fnc_inSpawnDistance) then {
        private _stability = server getVariable [format["stability%1"],100];
        if !(_x in _abandoned || _x == _currentTown || _stability < 50) then {
            _outofspawndistance pushback _x;
        };
    };
}foreach(OT_allTowns);
private _destinationName = selectRandom _outofspawndistance;
private _posTown = server getVariable [_destinationName,[]];
private _destination = (getpos player);
private _pos = (_posTown) findEmptyPosition [5,100,"C_Van_02_medevac_F"];

private _reward = floor(((_reppos distance2D _pos) * 0.5)+3500);

private _params = [_Town,_destination,_destinationName,_jobid,_pos,_reward];
private _markerPos = _pos; //randomize the marker position a bit

//Build a mission description and title
private _description = format["I prepared a drug shipment to here but it got intercepted enroute by the blues. If you could be so kind as to liberate and deliver the van to me, I'd pay happily. I'm sure the townspeople would enjoy some of its cargo as well. NOTE: You must deliver the vehicle with ALL of its cargo, when deilvered the vehicle will be removed so don't store anything in it. <br/><br/><t size='0.9'>Reward: $%2, -20 stability.",_destinationName,_reward];
private _title = format["Deliver Van To Dealer In %1",_currentTown];

[
    [_title,_description],
    _markerPos,
    {
       params ["_Town","_destination","_destinationName","_jobid","_pos","_reward"];
	   //Create the car
       private _car = "C_Van_02_medevac_F";
       private _veh = _car createVehicle _pos;
	   _veh setVariable ["CanDelete", true, true];
	   clearWeaponCargoGlobal _veh;
		clearMagazineCargoGlobal _veh;
		clearBackpackCargoGlobal _veh;
		clearItemCargoGlobal _veh;
		_veh addItemCargoGlobal ["OT_Ganja", 25];
		// Create Police gaurding it
		private _Ranman = ["rhsusf_army_ocp_medic","rhsusf_army_ocp_marksman","rhsusf_army_ocp_sniper","rhsusf_army_ocp_rifleman_m4"];
		private _Ran = selectRandom _Ranman;
		_CGaurds = createGroup [west,true];
		_G1 = _CGaurds createUnit ["B_Survivor_F",_Pos,[],0,"NONE"];
		_G2 = _CGaurds createUnit ["B_recon_TL_F",_Pos,[],0,"NONE"];
		private _Ran = selectRandom _Ranman;
		_G3 = _CGaurds createUnit [_Ran,_Pos,[],0,"NONE"];
		private _Ran = selectRandom _Ranman;
		_G4 = _CGaurds createUnit [_Ran,_Pos,[],0,"NONE"];
		private _Ran = selectRandom _Ranman;
		_G5 = _CGaurds createUnit [_Ran,_Pos,[],0,"NONE"];
		_G1 moveInDriver _veh;
		_G1 disableAI "MOVE";
		_G1 disableAI "CHECKVISIBLE";
		createGuardedPoint [west, [0,0], -1, _veh];
		private _markerPos = getPos _veh;
		_this pushback _veh;
		true
    },
    {
		params ["_Town","_destination","_destinationName","_jobid","_pos","_reward","_veh"];
		!alive _veh;
    },
    {
		params ["_Town","_destination","_destinationName","_jobid","_pos","_reward","_veh"];

		private _Amnt = ({"OT_Ganja" == _x} count itemCargo _veh);
		private _HasCargo = false;
		if (_Amnt == 25) then {_HasCargo = true};

        ((getpos _veh distance _destination) < 50) && ({alive _x} count crew _veh == 0) && (_HasCargo)
    },
    {
        params ["_Town","_destination","_destinationName","_jobid","_pos","_reward","_veh","_wassuccess"];
        if (_wassuccess) then {
				params ["","","_destinationName","","","_reward","",""];
				[_reward] call OT_fnc_money;
				format["Incoming message from Dealer: The drugs have been secured and sold, sending your $%1. (-20 stability)",_reward] remoteExec ["OT_fnc_notifyMinor",0,false];
				[_Town,-20] call OT_fnc_stability;
        }else{
			format["Incoming message from Dealer: How could you mess up such a simple job!?! (-50 Support)"] remoteExec ["OT_fnc_notifyMinor",0,false];
			[_town,-50] call OT_fnc_support;
		};
		deleteVehicle _veh;
		[group _CGaurds] call OT_fnc_cleanup;
    },
    _params
];
