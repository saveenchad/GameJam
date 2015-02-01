sCommet = part_system_create();

partCommet = part_type_create();
part_type_shape(partCommet,pt_shape_spark);
part_type_size(partCommet,0.10,0.69,0,0);
part_type_scale(partCommet,1.75,0.52);
part_type_color3(partCommet,8892805,3153925,11326867);
part_type_alpha3(partCommet,0.51,0.31,0.07);
part_type_speed(partCommet,1.92,4.02,-0.19,0);
part_type_direction(partCommet,0,359,0,0);
part_type_orientation(partCommet,0,0,0,0,1);
part_type_blend(partCommet,1);
part_type_life(partCommet,59,60);

part_system_automatic_draw(sCommet,true);
part_system_automatic_update(sCommet,true);
