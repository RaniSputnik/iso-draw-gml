/// iso_set_depth(depthmin,layers)
///
/// Sets the depth to be used in the functions
/// depthmin refers to the depth of the top layer at the bottom of the screen
/// layers refers to the number of layers there needs to be in the iso grid
/// (typically 2, one for tiles, one for units)
/// Note when iso_start is called depthmin is auto set to 0 and layers to 1 
/// Script by Rani_sputnik

global.iso_depthMin=argument0+argument1;
global.iso_depthLayers=argument1;

