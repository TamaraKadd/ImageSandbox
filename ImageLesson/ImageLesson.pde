//Image Lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
//
fullScreen();

//Load Images
pic1 = loadImage("../halloween.jpg");//660x373, Landscape
//Variable Population
rectXPic1 = displayWidth;
rectYPic1 = displayHeight;
rectWidthPic1 = displayWidth;
rectHeightPic1 = displayHeight;
//Image lAyout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
//
//Printign Images
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1 );
