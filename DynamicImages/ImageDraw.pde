void imageDraw() 
{
//Rectangle Layout & Image Printing on Canvas
fill(red);
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);//Image 1, Landscape
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);//Image 2, Landscape
//image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
//image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
image (pic1, rectXPic1, rectYPic1+(rectYPic2*1/8), pic1WidthAdjusted, pic1HeightAdjusted); 
image (pic2, rectXPic2+(rectXPic2*9/8), rectYPic2, pic2WidthAdjusted, pic2HeightAdjusted); 
}
//End Draw
