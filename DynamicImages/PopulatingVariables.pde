void populatingVariables () 
{
int pic1Width=115;
int pic1Height=85;
int pic2Width=1076;
int pic2Height=674;
pic1 = loadImage("roel.png");// Dimensions Width:115, Height:85
pic2 = loadImage("yeyeeeeye.jpg");// Dimensions Width:1076, Height:674
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
//Aspect ratio calculations
if (widthPic1Larger == true) imageWidthRatioPic1 = float (largerPic1Dimension)/float (largerPic1Dimension);
if (widthPic1Larger == true) imageHeightRatioPic1 = float (smallerPic1Dimension)/float (largerPic1Dimension);
if (heightPic1Larger == true)imageWidthRatioPic1 = float (smallerPic1Dimension)/float (largerPic1Dimension);
if (heightPic1Larger == true)imageHeightRatioPic1 = float (largerPic1Dimension)/float (largerPic1Dimension);
if (widthPic2Larger == true);imageWidthRatioPic2 = float (largerPic2Dimension)/float (largerPic2Dimension);
if (widthPic2Larger == true);imageHeightRatioPic2 =float (smallerPic2Dimension)/float (largerPic2Dimension);
if (heightPic2Larger == true);imageWidthRatioPic2 = float (smallerPic2Dimension)/float (largerPic2Dimension);
if (heightPic2Larger == true);imageHeightRatioPic2 = float (largerPic2Dimension)/float (largerPic2Dimension);
println(imageWidthRatioPic1,imageHeightRatioPic1,imageWidthRatioPic2,imageHeightRatioPic2); //Verifying Variable Details (ratios)
rectXPic1 = displayWidth*1/4;
rectYPic1 = displayHeight*0;
rectWidthPic1 = displayWidth*1/2;
rectHeightPic1 = displayHeight*1/2;
rectXPic2 = displayWidth*1/8;
rectYPic2 = displayHeight*1/2;
rectWidthPic2 = displayWidth*6/8;
rectHeightPic2 = displayHeight*1/2;
//
//Adjusted  widths and heights to rectangle layouts

pic1WidthAdjusted = rectWidthPic1* imageWidthRatioPic1;
pic1HeightAdjusted = rectHeightPic1 * imageHeightRatioPic1;
pic2WidthAdjusted = rectWidthPic2 * imageWidthRatioPic2;
pic2HeightAdjusted = rectHeightPic2 * imageHeightRatioPic2;
println (pic1Width, pic1Height,pic2Width, pic2Height);
println (pic1WidthAdjusted, pic1HeightAdjusted, pic2WidthAdjusted, pic2HeightAdjusted);
}
