//Global Variables
//size(600, 300);
fullScreen ();
//
float imageWidth, imageHeight, imageX, imageY;
PImage pic;
//Population
imageX = displayWidth*0;
imageY = displayHeight*0;
imageHeight = displayHeight;
imageWidth = displayWidth; 
pic = loadImage("meowmeowlmao.jpg");  //Dimensions : width 750, height 701
//
//Rectangle layout
rect (imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
