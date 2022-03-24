//Global Variables
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1, pic2;
color red=#B92424;
int largerPic1Dimension, smallerPic1Dimension,largerPic2Dimension, smallerPic2Dimension;
float imageWidthRatioPic1=0.0, imageHeightRatioPic1=0.0,imageWidthRatioPic2=0.0,imageHeightRatioPic2=0.0;
Boolean widthPic1Larger=false, heightPic1Larger=false, widthPic2Larger=false, heightPic2Larger=false;
float pic1WidthAdjusted, pic1HeightAdjusted, pic2WidthAdjusted, pic2HeightAdjusted;
//
void setup () 
{
fullScreen();
//
populatingVariables();
//
imageDraw();
}//End Setup
//
void draw () 
{
//Note: DRAW Loop repeats 60 times/second, static images should be in SETUP, "system resources"


}//End draw
//
void keyPressed () 
{

}//End keyPressed
//
void mousePressed () 
{

}//End mousePressed
