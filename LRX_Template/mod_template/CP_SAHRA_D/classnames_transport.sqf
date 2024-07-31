// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
    // the 'opfor_transport_truck' MUST be declared here
	[ "CUP_O_Hilux_unarmed_CR_CIV", -5, [0, -1.55, 0.2] ],
    [ "CUP_I_MTVR_RACS", -6.5, [0, -0.4, 0.3], [0, -2.1, 0.3] ]
    //[ "CUP_B_MTVR_USMC", -8, [0, -0.3, 0.4], [0, -1.9, 0.4] ]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
    // use default config
];
