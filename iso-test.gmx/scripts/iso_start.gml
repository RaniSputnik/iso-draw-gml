/// iso_start(factor)
///
/// Begins viewing the room in an isometric projection.
/// x and y are the dimensions for the room IF IT WERE BIRDS EYE VIEW.
/// factor refers to the ratio of x to y
/// For example to have a projection half as high as it is wide use 0.5
/// maxheight is used to determine depth it should b
/// Script by Rani_sputnik

//the room settings
global.iso_width=room_width;
global.iso_height=room_height;

//the scaling factor for the y axis
global.iso_factor=argument0;
//which direction we will view the grid from
global.iso_projection=0;

//depth
iso_set_depth(0,1);

