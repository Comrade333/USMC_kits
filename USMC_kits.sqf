// ***********************************
// USMC 1-4-4
// ***********************************



// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


// USMC

#define USMC_V ["rhsusf_spc_rifleman","rhsusf_spc_light","rhsusf_spc_iar","rhsusf_spc_corpsman"]
#define USMC_H ["rhsusf_lwh_helmet_marpatd_ess","rhsusf_lwh_helmet_marpatd_headset","rhsusf_lwh_helmet_marpatd"]
#define USMC_G ["CUP_G_Oakleys_Clr","CUP_G_Oakleys_Drk","CUP_G_Oakleys_Embr",""]

#define USMC_w_o ["CUP_optic_CompM2_low","CUP_optic_CompM2_Black",""]
#define USMC_w_g ["rhsusf_acc_grip3",""]
#define USMC_w_l ["CUP_acc_ANPEQ_2_OD_Top","CUP_acc_ANPEQ_2_Flashlight_Black_L","CUP_acc_ANPEQ_2_grey","CUP_acc_ANPEQ_2_Black_Top","CUP_acc_ANPEQ_2_Coyote_Top",""]


kit_usmc_sl = [
	["<EQUIPEMENT >>  ","rhs_uniform_FROG01_d","rhsusf_spc_squadleader","tf_rt1523g_sage",USMC_H,USMC_G],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",["",USMC_w_l,"CUP_optic_ACOG2",USMC_w_g]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["HANDGUN MAG",2],["PRIMARY MAG",8],["SmokeShellGreen",2],["SmokeShell",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usmc_ftl = [
	["<EQUIPEMENT >>  ","rhs_uniform_FROG01_d","rhsusf_spc_patchless_radio","",USMC_H,USMC_G],
	["<PRIMARY WEAPON >>  ","rhs_weap_m16a4_carryhandle_grip2","rhs_mag_30Rnd_556x45_M855_Stanag",["",USMC_w_l,"CUP_optic_ACOG2_PIP",USMC_w_g]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["HANDGUN MAG",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usmc_ar = [
	["<EQUIPEMENT >>  ","rhs_uniform_FROG01_d","rhsusf_spc_mg","rhsusf_assault_eagleaiii_coy",USMC_H,USMC_G],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip","rhsusf_200Rnd_556x45_M855_soft_pouch_coyote",["","","CUP_optic_ElcanM145_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["HANDGUN MAG",2],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_usmc_gr = [
	["<EQUIPEMENT >>  ","rhs_uniform_FROG01_d","rhsusf_spc_teamleader","",USMC_H,USMC_G],
	["<PRIMARY WEAPON >>  ","rhs_weap_m16a4_carryhandle_M203","rhs_mag_30Rnd_556x45_M855_Stanag",["",USMC_w_l,USMC_w_o,""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["HANDGUN MAG",2],["PRIMARY MAG",7],["CUP_1Rnd_HE_M203",9]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usmc_r = [
	["<EQUIPEMENT >>  ","rhs_uniform_FROG01_d",USMC_V,"rhsusf_assault_eagleaiii_coy",USMC_H,USMC_G],
	["<PRIMARY WEAPON >>  ","rhs_weap_m16a4_carryhandle_grip2","rhs_mag_30Rnd_556x45_M855_Stanag",["",USMC_w_l,USMC_w_o,USMC_w_g]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["HandGrenade",2],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_200Rnd_556x45_M855_soft_pouch_coyote",2]]]
];

kit_usmc_mgtl = [
	["<EQUIPEMENT >>  ","rhs_uniform_FROG01_d","rhsusf_spc_light","rhsusf_assault_eagleaiii_coy",USMC_H,USMC_G],
	["<PRIMARY WEAPON >>  ","rhs_weap_m16a4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",["",USMC_w_l,"CUP_optic_ACOG2_PIP",USMC_w_g]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["HANDGUN MAG",2],["rhs_mag_30Rnd_556x45_M855_Stanag",7]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_762x51",2]]]
];

kit_usmc_mg = [
	["<EQUIPEMENT >>  ","rhs_uniform_FROG01_d","rhsusf_spc_mg","rhsusf_assault_eagleaiii_coy","rhsusf_lwh_helmet_marpatd","CUP_G_ESS_BLK"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m240B","rhsusf_100Rnd_762x51",["","","CUP_optic_ElcanM145_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",5]]]
];

kit_usmc_mgas = [
	["<EQUIPEMENT >>  ","rhs_uniform_FROG01_d",USMC_V,"rhsusf_assault_eagleaiii_coy",USMC_H,USMC_G],
	["<PRIMARY WEAPON >>  ","rhs_weap_m16a4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","dzn_MG_Tripod_M122A1_M240Mount_Carry","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["HANDGUN MAG",2],["rhs_mag_30Rnd_556x45_M855_Stanag",7]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_762x51",2]]]
];

kit_usmc_attl = [
	["<EQUIPEMENT >>  ","rhs_uniform_FROG01_d","rhsusf_spc_rifleman","rhsusf_assault_eagleaiii_coy",USMC_H,USMC_G],
	["<PRIMARY WEAPON >>  ","rhs_weap_m16a4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",["",USMC_w_l,"CUP_optic_ACOG2_PIP",USMC_w_g]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["HANDGUN MAG",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["CUP_SMAW_HEAA_M",1],["CUP_SMAW_HEDP_M",1]]]
];

kit_usmc_at = [
	["<EQUIPEMENT >>  ","rhs_uniform_FROG01_d",USMC_V,"rhsusf_assault_eagleaiii_coy",USMC_H,USMC_G],
	["<PRIMARY WEAPON >>  ","rhs_weap_m16a4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_smaw_green","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["HANDGUN MAG",2],["rhs_mag_30Rnd_556x45_M855_Stanag",7]]],
	["<BACKPACK ITEMS >> ",[["CUP_SMAW_HEAA_M",1],["CUP_SMAW_HEDP_M",1]]]
];

kit_usmc_atas = [
	["<EQUIPEMENT >>  ","rhs_uniform_FROG01_d",USMC_V,"rhsusf_assault_eagleaiii_coy",USMC_H,USMC_G],
	["<PRIMARY WEAPON >>  ","rhs_weap_m16a4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m9","rhsusf_mag_15Rnd_9x19_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["HANDGUN MAG",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["CUP_SMAW_HEAA_M",1],["CUP_SMAW_HEDP_M",1]]]
];

cargo_kit_usmc_cargo = [
	[["rhs_weap_m72a7",2]],
	[["HandGrenade",10],["rhsusf_mag_15Rnd_9x19_FMJ",10],["rhs_mag_30Rnd_556x45_M855_Stanag",20],["rhsusf_200Rnd_556x45_M855_soft_pouch_coyote",10],["CUP_1Rnd_HE_M203",20],["rhsusf_100Rnd_762x51",10],["CUP_SMAW_HEDP_M",4],["CUP_SMAW_HEAA_M",4]],
	[["ACE_DefusalKit",4],["ACE_Clacker",2]],
	[]
];

cargo_kit_usmcw_cargo = [
	[["rhs_weap_m72a7",4]],
	[["HandGrenade",10],["rhsusf_mag_15Rnd_9x19_FMJ",10],["rhs_mag_30Rnd_556x45_M855_Stanag",40],["rhsusf_200Rnd_556x45_M855_soft_pouch_coyote",20],["CUP_1Rnd_HE_M203",40],["rhsusf_100Rnd_762x51",20],["CUP_SMAW_HEDP_M",6],["CUP_SMAW_HEAA_M",6]],
	[["ACE_DefusalKit",4],["ACE_Clacker",2]],
	[]
];

