//Image Lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
float pic1ImageWidthRatio, pic1ImageHeightRatio;
float pic2ImageWidthRatio, pic2ImageHeightRatio;
float picX1, picY1, picWidth1, picHeight1;
float picX2, picY2, picWidth2, picHeight2;
//
fullScreen();

//Load Images
pic1 = loadImage("../halloween.jpg");//660x373, Landscape
pic2 = loadImage("../halloween2.jpg"); //same as pic1
//Variable Population
rectXPic1 = displayWidth*1/4;
rectYPic1 = displayHeight*0;
rectWidthPic1 = displayWidth*9/20;
rectHeightPic1 = displayHeight*9/20;
pic1ImageWidthRatio = 660.0/660.0;
pic1ImageHeightRatio = 373.0/660.0;
picX1 = rectXPic1;
picY1 = rectYPic1+width*1/25;
picWidth1 = rectWidthPic1*pic1ImageWidthRatio;
picHeight1 = rectHeightPic1*pic1ImageHeightRatio;
if (picWidth1 > rectWidthPic1) println("Image 1 Display Width Issues");

rectXPic2 = displayWidth*1/5;
rectYPic2 = displayHeight*11/20;
rectWidthPic2 = displayWidth*3/5;
rectHeightPic2 = displayHeight*9/20;
pic2ImageWidthRatio = 660.0/660.0;
pic2ImageHeightRatio = 373.0/660.0;
picX2 = rectXPic2; 
picY2 = rectYPic2;
picWidth2 = rectWidthPic2*rectWidthPic2; 
//picHeight2 = ;
//Image lAyout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
//
//Printign Images
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1 );
image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
