Frame
	parent_type = /area

	var/x_size
	var/y_size
	var/z_size
	var/x_pos
	var/y_pos
	var/z_pos

	var/vessel_type as text
	var/mass in 1 to 1.#INF
	var/make as text
	var/model as text
	var/buffer

	var/list/all_areas

	New()
		. = ..()
		frame = src

area
	var/Frame/frame