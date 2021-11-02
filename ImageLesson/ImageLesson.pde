//Image Lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
float pic1ImageWidthRatio, pic1ImageHeightRatio;
float picX1, picY1, picWidth1, picHeight1;
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
pic1ImageWidthRatio = 660/660;
pic1ImageHeightRatio = 373/660;
picX1 = rectXPic1;
picY1 = rectYPic1;
picWidth1 = rectWidthPic1*pic1ImageWidthRatio;
picHeight1 = rectHeightPic1*pic1ImageHeightRatio;

rectXPic2 = displayWidth*1/5;
rectYPic2 = displayHeight*11/20;
rectWidthPic2 = displayWidth*3/5;
rectHeightPic2 = displayHeight*9/20;
//pic1ImageWidthRatio = ;
//pic1ImageHeightRatio = ;
//Image lAyout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
//
//Printign Images
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1 );
