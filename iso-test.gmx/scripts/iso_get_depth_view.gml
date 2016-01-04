/// iso_get_depth_view(isoy,layer)
///
/// Returns a depth value based on the units drawing position in the room
/// Layer refers to the layer it will be drawn upon.
/// This script bases the depth off the current view, so there will be issues 
/// if it is drawn in two different views at once
/// Script by Rani_sputnik

return (global.iso_depthMin + view_hview[view_current]*global.iso_depthLayers - (round(argument0)-view_yview[view_current]) - argument1);

