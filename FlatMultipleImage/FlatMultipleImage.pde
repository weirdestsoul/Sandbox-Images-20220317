//Variables
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1, pic2;
color red=#B92424;
//
//Geometry
fullScreen();
//
//size (900, 680);
//Landscape Presentation, not square or portrait
//
//Populating Variables
pic1 = loadImage("roel.png");// Dimensions Width:115, Height:85
pic2 = loadImage("yeyeeeeye.jpg");// Dimensions Width:1076, Height:674
//
//Aspect ratio calculations
int pic1Width = 115;
int pic1Height =85;
int pic2Width = 1076;
int pic2Height =674;
int largerPic1Dimension, smallerPic1Dimension,largerPic2Dimension, smallerPic2Dimension;
float imageWidthRatioPic1=0.0, imageHeightRatioPic1=0.0,imageWidthRatioPic2=0.0,imageHeightRatioPic2=0.0;
Boolean widthPic1Larger=false, heightPic1Larger=false, widthPic2Larger=false, heightPic2Larger=false;
if ( pic1Width >= pic1Height) {
largerPic1Dimension = pic1Width;
smallerPic1Dimension = pic1Height;
widthPic1Larger = true;
} else { //ID Larger Dimension: Portrait
largerPic1Dimension = pic1Height;
smallerPic1Dimension = pic1Width;
heightPic1Larger = true;
} //End pic1 larger dimension ID
//
if ( pic2Width >= pic2Height) {
largerPic2Dimension = pic2Width;
smallerPic2Dimension = pic2Height;
widthPic2Larger = true;
} else {
largerPic2Dimension = pic2Height;
smallerPic2Dimension = pic2Width;
heightPic2Larger = true;
} //End pic2 larger dimension ID
println(smallerPic1Dimension, largerPic1Dimension, smallerPic2Dimension, largerPic2Dimension);
//
if (widthPic1Larger == true) imageWidthRatioPic1 = float (largerPic1Dimension)/float (largerPic1Dimension);
if (widthPic1Larger == true) imageHeightRatioPic1 = float (smallerPic1Dimension)/float (largerPic1Dimension);
if (heightPic1Larger == true)imageWidthRatioPic1 = float (smallerPic1Dimension)/float (largerPic1Dimension);
if (heightPic1Larger == true)imageHeightRatioPic1 = float (largerPic1Dimension)/float (largerPic1Dimension);
if (widthPic2Larger == true);imageWidthRatioPic2 = float (largerPic2Dimension)/float (largerPic2Dimension);
if (widthPic2Larger == true);imageHeightRatioPic2 =float (smallerPic2Dimension)/float (largerPic2Dimension);
if (heightPic2Larger == true);imageWidthRatioPic2 = float (smallerPic2Dimension)/float (largerPic2Dimension);
if (heightPic2Larger == true);imageHeightRatioPic2 = float (largerPic2Dimension)/float (largerPic2Dimension);
println(imageWidthRatioPic1,imageHeightRatioPic1,imageWidthRatioPic2,imageHeightRatioPic2); //Verifying Variable Details (ratios)
//
rectXPic1 = width*1/4;
rectYPic1 = height*0;
rectWidthPic1 = width*1/2;
rectHeightPic1 = height*1/2;
rectXPic2 = width*1/8;
rectYPic2 = height*1/2;
rectWidthPic2 = width*6/8;
rectHeightPic2 = height*1/2;
//
//Adjusted  widths and heights to rectangle layouts
float pic1WidthAdjusted, pic1HeightAdjusted, pic2WidthAdjusted, pic2HeightAdjusted;
pic1WidthAdjusted = rectWidthPic1 * imageWidthRatioPic1;
pic1HeightAdjusted = rectHeightPic1 * imageHeightRatioPic1;
pic2WidthAdjusted = rectWidthPic2 * imageWidthRatioPic2;
pic2HeightAdjusted = rectHeightPic2 * imageHeightRatioPic2;
//
//Rectangle Layout & Image Printing on Canvas
fill(red);
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);//Image 1, Landscape
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);//Image 2, Landscape
//image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
//image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
image (pic1, rectXPic1, rectYPic1, pic1WidthAdjusted, pic1HeightAdjusted); 
image (pic2, rectXPic2, rectYPic2, pic2WidthAdjusted, pic2HeightAdjusted); 
