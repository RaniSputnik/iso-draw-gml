/// within(x,y,xleft,ytop,xright,ybottom)
///
/// Returns whether or not the position x,y is within the rectangle
/// xleft, ytop, xright, ybottom
/// if it is on the very edge of the rectangle it will be included
/// Script by Rani_sputnik

if argument0 >= argument2 
&& argument0 <= argument4 
&& argument1 >= argument3 
&& argument1 <= argument5
    return 1;
else
    return 0; 
