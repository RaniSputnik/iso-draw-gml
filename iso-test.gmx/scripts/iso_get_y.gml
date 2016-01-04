/// iso_get_y(x,y,z)
///
/// Function returns the y co-ordinate used for drawing the instance in isometric
/// Script by Rani_sputnik

var arg_x = argument0;
var arg_y = argument1;
var arg_z = argument2;

switch (global.iso_projection) {
    //north east
    case 0: 
        return (global.iso_width-arg_x+arg_y)/2*global.iso_factor-arg_z;
    //south east
    case 1: 
        return (global.iso_width-arg_x+global.iso_height-arg_y)/2*global.iso_factor-arg_z;
    //south west
    case 2:
        return (arg_x+global.iso_height-arg_y)/2*global.iso_factor-arg_z;
    //north west
    case 3:
        return (arg_x+arg_y)/2*global.iso_factor-arg_z; 
}

