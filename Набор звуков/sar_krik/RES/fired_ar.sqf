// ��������� �� ������� �� ���� ����, ���������
// ���_����� AddEventHandler ["fired",{_this execvm "\sar_krik\res\fired_ar.sqf"}]

_obj = _this select 0;
_wepn = _this select 1;
_wep = _this select 4;
_n = random 80;
_ms = getPos _obj nearEntities [["Man"] , 250];
// �������� �� ���������� ����������
if (west countSide _ms == 0 and east countSide _ms == 0) exitWith {}; 
//if (Resistance countSide _ms == 0) exitWith {}; 

// �������� �� �������
if (vehicle _obj!= _obj) exitWith {};
if (vehicle player!= player) exitWith {};
if (
(

(_wepn == "rhs_weap_igla") or
(_wepn == "rhs_weap_fgm148") or 
(_wepn == "rhs_weap_fim92") or 
(_wepn == "rhs_weap_M136") or 
(_wepn == "rhs_weap_M136_hedp") or 
(_wepn == "rhs_weap_M136_hp") or 
(_wepn == "rhs_weap_maaws") or 
(_wepn == "rhs_weap_m72a7") or 
(_wepn == "rhs_weap_smaw") or 
(_wepn == "rhs_weap_smaw_green") or 
(_wepn == "rhs_weap_rpg26") or 
(_wepn == "rhs_weap_rpg7") or 
(_wepn == "rhs_weap_rshg2") or 
(_wepn == "Throw")

)  and (_obj distance player < 100)) 
then {
Switch (floor (random 18)) do {
case 0: {_obj say "ar1"};
case 1: {_obj say "ar2"};
case 2: {_obj say "ar3"};
case 3: {_obj say "ar4"};
case 4: {_obj say "ar5"};
case 5: {_obj say "ar6"};
case 6: {_obj say "ar7"};
case 7: {_obj say "ar8"};
case 8: {_obj say "ar9"};
case 9: {_obj say "ar10"};
case 10: {_obj say "ar11"};
case 11: {_obj say "ar12"};
case 12: {_obj say "ar13"};
case 13: {_obj say "ar14"};
case 14: {_obj say "ar15"};
case 15: {_obj say "ar16"};
case 16: {_obj say "ar17"};
case 17: {_obj say "ar18"};
}
};
exit