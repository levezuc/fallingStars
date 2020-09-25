function scr_pickup() {
	inst_pickup = instance_place(x+spd*x_dir,y,par_pickup) 
	if inst_pickup != noone {
		with (inst_pickup) instance_destroy();		
	}


}
