//MODULAR CIRCUIT BOARDS
//Bros do NOT add weird shit here or I WILL find your house

//Circuit for xeno trays
/obj/item/circuitboard/machine/hydroponics_xeno
	name = "XenoBotany Hydroponics Tray (Machine Board)"
	greyscale_colors = CIRCUIT_COLOR_SCIENCE
	build_path = /obj/machinery/hydroponics/xeno_tray
	req_components = list(
		/obj/item/stock_parts/matter_bin = 2,
		/obj/item/stock_parts/manipulator = 1,
		/obj/item/stack/sheet/glass = 1,
		/obj/item/stack/cable_coil = 4)
	needs_anchored = FALSE
