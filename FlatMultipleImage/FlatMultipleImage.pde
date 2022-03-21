//Variables
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1, pic2;
//
//Geometry
fullScreen();
//size (900, 680);
//Landscape Presentation, not square or portrait
//
//Populating Variables
pic1 = loadImage("roel.png");// Dimensions Width:115, Height:85
pic2 = loadImage("yeyeeeeye.jpg");// Dimensions Width:1076, Height:674

rectXPic1 = width*1/4;
rectYPic1 = height*0;
rectWidthPic1 = width*1/2;
rectHeightPic1 = height*1/2;
rectXPic2 = width*1/8;
rectYPic2 = height*1/2;
rectWidthPic2 = width*6/8;
rectHeightPic2 = height*1/2;

//
//Rectangle Layout & Image Printing on Canvas
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);//Image 1, Landscape
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);//Image 2, Landscape
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
