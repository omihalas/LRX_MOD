_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

#include "loadout_init.sqf"
private _amfce_weapon = [ 
    "AMF_PGM_ULTIMA_RATIO_01_F",
    "AMF_RFF2_01_F"
];

private _amfce_optic = [ 
    "AMF_Scrome_J8",
    "AMF_schmidt_benderx4"
];

_unit addGoggles (selectRandom _amfce_goggles);
_unit addWeapon (selectRandom _amfce_weapon);
_unit addPrimaryWeaponItem (selectRandom _amfce_optic);
_unit addPrimaryWeaponItem "acc_flashlight";
_unit forceAddUniform (selectRandom _amfce_uniforms);
_unit addVest (selectRandom _amfce_vest);
_unit addBackpack (selectRandom _amfce_backpack);
_unit addHeadgear (selectRandom _amfce_headgear);
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
