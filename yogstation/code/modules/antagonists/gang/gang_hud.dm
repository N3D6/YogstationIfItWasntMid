/datum/atom_hud/antag/gang
	var/color = null

/datum/atom_hud/antag/gang/add_atom_to_hud(atom/A)
	if(!A)
		return
	var/image/holder = A.hud_list[ANTAG_HUD]
	if(holder)
		holder.color = color
	..()

/datum/atom_hud/antag/gang/remove_atom_from_hud(atom/A)
	if(!A)
		return
	var/image/holder = A.hud_list[ANTAG_HUD]
	if(holder)
		holder.color = null
	..()
