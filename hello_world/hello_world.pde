//Global Variables
int appWidth, appHeight;
//
void setup() {
 //Declare Display Geometry: square, landscape, portrait
 size(700, 400); //Use size for debugging
 //fullScreen(); //Use fullScreen for easy deployment
 appWidth = width;
 appHeight = height;
 
 //cancatenation
 println("\t\t\tWidth =", +width, "\tHeight=", +height);//key variables
 println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);
 //
 //Ternary Operator
 String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="bru, turn your phone";
 String orientation = ( appWidth >= appHeight ) ? ls : p;
 println (DO, orientation);
 //
 //If OREINTATION is wrong ... feedback to change it
 if (orientation==p) println(instruct);
 //
 //Fit CANVAS into Display Monitor
 if ( appWidth > displayWidth ) appWidth = 0; //CANVAS-width will not fit
 if ( appHeight > displayHeight ) appHeight = 0; //CANVAS-height will not fit
 if (appWidth != 0 && appHeight != 0)print("Display Geometry is Good to GO.");
 if (appWidth == 0 || appHeight == 0)println("STOP, is broken");
}//End setup
//
void draw() {} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
// End Main Program
