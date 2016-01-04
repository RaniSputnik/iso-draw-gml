/// iso_get_regx(isox,isoy,z)
/// 
/// Function returns the x co-ordinate based on isometric co-ordinates
/// Script by Rani_sputnik

var arg_isox = argument0;
var arg_isoy = argument1;
var arg_z = argument2;

switch (global.iso_projection) {
    //north east
    case 0: 
        return -(arg_isoy+arg_z)/global.iso_factor+global.iso_width/2+arg_isox;
    //south east
    case 1: 
        return -(arg_isoy+arg_z)/global.iso_factor+global.iso_width+global.iso_height/2-arg_isox;
    //south west
    case 2: 
        return (arg_isoy+arg_z)/global.iso_factor-arg_isox+global.iso_width/2;
    //north west
    case 3:
        return (arg_isoy+arg_z)/global.iso_factor+arg_isox-global.iso_height/2;
}

