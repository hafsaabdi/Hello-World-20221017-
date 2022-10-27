//Global Variables
int appWidth, appHeight;
//
void setup() {
  //Declare Display Geometry: square, landscape, portrait
  size(700, 400); //Use size for debugging
  //fullScreen(); //Use fullScreen for easy deployment
  appWidth = width;
  appHeight = height;
  //
  //Concatenation
  println("\t\t\tWidth="+width, "\tHeight="+height); //key variables
  println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);
  //
  //Ternary Operator
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn your phun";
  //String orientation = ( appWidth >= appHeight ) ? ls : p;
  //println (DO, orientation);
  if ( appWidth < appHeight ) { //Declare Landscape Mode
    println(instruct);
  } else {
    //Fit CANVAS into Display Monitor
    if ( appWidth > displayWidth ) appWidth = 0; //CANVAS-width will not fit
    if ( appHeight > displayHeight ) appHeight = 0; //CANVAS-height will not fit
    if ( appWidth != 0 && appHeight != 0 ) {
      print("Display Geoemtry is Good to Go.");
    } else {
      println("STOP, is broken");
    }
  }
  //
  //If ORIENTATION is wrong ... feedback to change it
  //if ( orientation==p ) println(instruct);
  //
  //Population
  centerWidth = appWidth * 1/2;
  centerHeight = appHeight * 1/2;
  xStart = centerWidth - ( appWidth * 1/4;);
  yStart = centerHeight - ( appHeight * 1/4);;
  widthRect=;
  heightRect=;
} //End setup
//
void draw() {
  rect(xStart, yStart, widthRect, heightRect);
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
} //End mousePressed
//
// End Main Program
