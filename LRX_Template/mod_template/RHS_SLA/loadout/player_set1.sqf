_unit = _this select 0;

//comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

//comment "Add weapons";
_unit addWeapon "rhs_weap_pya";
_unit addHandgunItem "rhs_mag_9x19_17";

//comment "Add containers";
_unit forceAddUniform "PRACS_SLA_M88_Guards_uniform";
_unit addVest "PRACS_SLA_6B23_6sh92";

//comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_9x19_17";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
_unit addHeadgear "PRACS_SLA_6B27M";

//comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

//comment "Set identity";
[_unit,"WhiteHead_12","male12eng"] call BIS_fnc_setIdentity;

