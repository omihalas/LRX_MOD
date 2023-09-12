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
_unit addWeapon "UK3CB_ACR_Carbine";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "UK3CB_ACR_30rnd_556x45_G";
_unit addWeapon "UK3CB_USP";
_unit addHandgunItem "UK3CB_USP_9_15Rnd";

//comment "Add containers";
_unit forceAddUniform "UK3CB_LDF_O_U_CombatUniform_GEO";
_unit addVest "UK3CB_LDF_O_V_RIF_Vest_KKZ10_GEO";
_unit addBackpack "UK3CB_LDF_O_B_ASS_GEO";

//comment "Add binoculars";
_unit addWeapon "Binocular";

//comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 2 do {_unit addItemToUniform "UK3CB_USP_9_15Rnd";};
for "_i" from 1 to 2 do {_unit addItemToVest "FirstAidKit";};
for "_i" from 1 to 4 do {_unit addItemToVest "UK3CB_ACR_30rnd_556x45";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_red";};
_unit addHeadgear "UK3CB_LDF_O_H_HB97_GEO";

//comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

//comment "Set identity";
[_unit,"LivonianHead_4","male03pol"] call BIS_fnc_setIdentity;
