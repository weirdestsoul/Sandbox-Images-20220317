//Global Variables
//size(600, 300);
fullScreen (); //displayWidth, displayHeight
//
float imageWidth, imageHeight, imageX, imageY, imageWidthRatio=0.0, imageHeightRatio=0.0;
float largerDimension, smallerDimension;
PImage pic;
Boolean widthLarger = false, heightLarger = false;

//Population
pic = loadImage("meowmeowlmao.jpg");  //Dimensions : width 755, height 701
//Find the larger dimension for the aspect ratio
int picWidth = 755;
int picHeight = 701;
if (picWidth >= picHeight) {
  largerDimension = picHeight ;
  smallerDimension = picWidth ;
  widthLarger = true;
} else {
  largerDimension = picWidth ;
  smallerDimension = picHeight ;
  heightLarger = true;
}//End Dimensio Comparison
println(smallerDimension, largerDimension, widthLarger, heightLarger);
//println(smallerDimension, largerDimension); //Verifying Variable details
if (widthLarger == true) imageWidthRatio = largerDimension / largerDimension;
if (widthLarger == true) imageHeightRatio = smallerDimension / largerDimension;
if (heightLarger == true) imageHeightRatio = largerDimension / largerDimension;
if (heightLarger == true) imageWidthRatio = smallerDimension /largerDimension;
println(imageWidthRatio, imageHeightRatio, smallerDimension/largerDimension, 701.0/755.0); //verify variable values
//note: println() also verifies decimal places, compiler will truncate
//Answers must be 1.0 and between 0 & 1 (decimal)
//Ratio 1.0 similar to style="width:100%" (websites)
imageX = displayWidth*0;
imageY = displayHeight*0;
imageHeight = displayHeight*imageHeightRatio;
imageWidth = displayWidth*imageWidthRatio; 
if (imageWidth > displayWidth) println("ERROR: Image is too wide"); //Display Checker
if ( imageHeight > displayHeight) println("ERROR: Image is too tall"); //Display Checker
println(displayHeight, displayWidth);
//Rectangle layout
rect (imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
