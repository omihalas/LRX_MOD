// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries

box_transport_config = box_transport_config + [
	[ "B_Truck_01_medical_F", -6.5, [0, -0.4, 0.4], [0, -2.1, 0.4], [0, -3.8, 0.4] ],
    [ "ASZ_ACTL4x4_EI", -5.3, [0, -0.7, 2.3], [0, -2.4, 2.3] ],
    [ "ASZ_CH47_EI", -8, [0, 2.5, -1.6], [0, 0.8, -1.6], [0, -0.9, -1.6], [0, -2.6, -1.6] ]
];

// Additional offset per object
// objects in this list can be loaded on vehicle position defined above

box_transport_offset = box_transport_offset + [
    // use default config
];