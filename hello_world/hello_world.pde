//Global Variables
int appWidth, appHeight;
//
//Declare Geometry:square, landscape, portrait
size(2300, 600);
appWidth = width;
appHeight = height;
println("\t\t\tWidth =", width, "\tHeight=", height);//key variables
println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);
//
//Fit CANVAS into Display Monitor
if (width > displayWidth) appWidth = 0; //CANVAS-width will not fit
if ( height > displayHeight ) appHeight = 0; //CANVAS-height will not fit
if (appWidth != 0 && appHeight != 0)print("Display Geometry is Good to GO.");
if (appWidth == 0 || appHeight == 0)println("STOP, is broken");
String ls="Landscape or Square", p="portrait", DO=" Display Orientation", instruct="bru, turn yhou phun";
