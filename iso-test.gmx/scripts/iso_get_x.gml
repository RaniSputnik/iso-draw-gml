/// iso_get_x(x,y,z)
///
/// Function returns the x co-ordinate used for drawing the instance in isometric
/// Script by Rani_sputnik

var arg_x = argument0;
var arg_y = argument1;
var arg_z = argument2;

switch (global.iso_projection) {
    //north east
    case 0: 
        return (arg_x+arg_y)/2;
    //south east
    case 1: 
        return (global.iso_width-arg_x+arg_y)/2;
    //south west
    case 2:
        return (global.iso_width-arg_x+global.iso_height-arg_y)/2;
    //north west
    case 3:
        return (arg_x+global.iso_height-arg_y)/2;
}

