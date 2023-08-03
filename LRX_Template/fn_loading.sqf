// LRX Extended Template Definition

LRX_mod_list_west = [
	"CP_BAF_DES",
	"CP_USMC_W",	// C0br4
	"CP_USMC_D",	// C0br4
	"CP_AFRF",		// Z@warrior
	"EJW_TF",
	"R3F_WEST_D", 	// C0br4
	"R3F_WEST_W", 	// C0br4
	"RHS_USAF",
	"RHS_AFRF",
	"FFAA_SPAIN_W",	// C0br4
	"GM_WEST",
	"GM_WEST_WINT",
	"GM_EAST",
	"GM_EAST_WINT",
	"OPTRE",
	"WS_UNA",
	"SOG_USA",
	"SOG_VIETCONG",
	"PO_UAF",		// Z@Warrior Project Opfor Ukrainian Armed Forces
	"3CB_BAF_W",	// Z@Warrior British Armed Forces Woodland
	"3CB_BAF_D",	// Z@Warrior British Armed Forces Desert
	"3CB_ChDKZ",	// Z@Warrior Chernarussian Movement of the Red Star
	"BW_MOD",		// Z@Warrior Bundenswehr Tropentarn
	"CWR3_USA",		// Z@Warrior Cold War Rearmed III - US
	"UNS_US",		// Z@Warrior Unsung
	"UNS_NVA",		// Z@Warrior Unsung
	"SPE_US",		// Z@Warrior DLC Spearhead 1944
	"SPE_GER",		// Z@Warrior DLC Spearhead 1944
	"IFA_WEHRM",		// Z@Warrior IFA Wehrmacht
	"IFA_REDARMY",		// Z@Warrior Red Army
	"IFA_USARMY",		// Z@Warrior US Army 
	"IFA_REDARMY_W",	// Z@Warrior Red Army Winter
	"IFA_WEHRM_W"		// Z@Warrior IFA Wehrmacht Winter	
];

LRX_mod_list_east = [
	"CP_TA",
	"CP_USMC_W",	// C0br4
	"CP_USMC_D",	// C0br4
	"CP_AFRF",		// Z@warrior
	"CP_SAHRA_D",	// Z@Warrior
	"EJW_TA",
	"R3F_WEST_D", 	// C0br4
	"R3F_WEST_W", 	// C0br4
	"RHS_USAF",
	"RHS_AFRF",
	"FFAA_SPAIN_W",	// C0br4
	"GM_WEST",
	"GM_WEST_WINT",
	"GM_EAST",
	"GM_EAST_WINT",
	"OPTRE",
	"WS_FIA",
	"SOG_USA",
	"SOG_VIETCONG",
	"PO_TA",		// Z@Warrior Project Opfor Takistani Armed Forces
	"PO_SA",		// Z@Warrior Project Opfor Sahrani Liberation Army
	"PO_UAF",		// Z@Warrior Project Opfor Ukrainian Armed Forces
	"3CB_BAF_W",	// Z@Warrior British Armed Forces Woodland
	"3CB_BAF_D",	// Z@Warrior British Armed Forces Desert
	"3CB_ChDKZ",	// Z@Warrior Chernarussian Movement of the Red Star
	"CWR3_SOV",		// Z@Warrior Cold War Rearmed III - SOVIET
	"UNS_US",		// Z@Warrior Unsung
	"UNS_NVA",		// Z@Warrior Unsung
	"SPE_US",		// Z@Warrior DLC Spearhead 1944
	"SPE_GER",		// Z@Warrior DLC Spearhead 1944
	"IFA_WEHRM",		// Z@Warrior IFA Wehrmacht
	"IFA_REDARMY",		// Z@Warrior Red Army
	"IFA_USARMY",		// Z@Warrior US Army 
	"IFA_REDARMY_W",	// Z@Warrior Red Army Winter
	"IFA_WEHRM_W"		// Z@Warrior IFA Wehrmacht Winter	
];

LRX_mod_list_name = [
	["CP_TA", "CUP Takistan"],
	["CP_BAF_DES", "CUP BAF Desert"],
	["CP_USMC_W", "CUP USMC Woodland"],
	["CP_USMC_D", "CUP USMC Desert"],
	["CP_AFRF", "CUP AFRF Modern MSV"],
	["CP_SAHRA_D", "CUP Royal Army Corps"],
	["EJW_TF", "EJW Task Force"],
	["EJW_TA", "EJW Taliban"],
	["R3F_WEST_D", "R3F WEST Desert"],
	["R3F_WEST_W", "R3F WEST Woodland"],
	["RHS_USAF", "RHS US Armed Force"],
	["RHS_AFRF", "RHS AF Russian Fed."],
	["FFAA_SPAIN_W", "FFAA SPAIN Woodland"],
	["GM_WEST", "Global Mob. WEST"],
	["GM_WEST_WINT", "Global Mob. WEST Winter"],
	["GM_EAST", "Global Mob. EAST"],
	["GM_EAST_WINT", "Global Mob. EAST Winter"],
	["OPTRE", "Operation Trebuchet"],
	["WS_UNA", "West Sahara UNA"],
	["WS_FIA", "West Sahara FIA"],
	["SOG_USA", "SoG Prairie Fire USA"],
	["SOG_VIETCONG", "SoG Prairie Fire VIETCONG"],
	["PO_UAF", "Project Opfor Ukrainian Army"],
	["PO_TA", "Project Opfor Takistani Army"],
	["PO_SA", "Project Opfor Sahrani Army"],
	["3CB_BAF_W", "3CB British Army Woodland"],
	["3CB_BAF_D", "3CB British Army Desert"],
	["3CB_ChDKZ", "3CB Chernarussian Red Star"],
	["BW_MOD", "Bundenswehr Tropentarn"],
	["CWR3_USA", "Cold War Rearmed USA"],
	["CWR3_SOV", "Cold War Rearmed SOVIET"],
	["UNS_US", "Unsung USA"],
	["UNS_NVA", "Unsung NVA"],
	["SPE_US", "SPE - USA"],	
	["SPE_GER", "SPE - GER"],
	["IFA_WEHRM", "IFA Wehrmacht"],
	["IFA_REDARMY", "IFA Red Army"],
	["IFA_USARMY", "IFA US Army "],
	["IFA_REDARMY_W", "IFA Red Army Winter"],
	["IFA_WEHRM_W", "IFA Wehrmacht Winter"]	
];

player createDiarySubject["LRX Template","LRX Template"];
{
	player createDiaryRecord ["LRX Template", ["LRX Template", format ["%1", (_x select 1)]]];
} forEach LRX_mod_list_name;
player createDiaryRecord ["LRX Template", ["LRX Template", format ["Available Factions:<br/>"]]];
player createDiaryRecord ["LRX Template", ["LRX Template", format ["LRX Extended Template"]]];