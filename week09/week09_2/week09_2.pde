//week09-2 好玩的程式設計(氣球)
PImage img;//宣告變數(圖)
void setup(){//設定的涵式(做1次)
  size(600, 500);//設定視窗大小
  img = loadImage("balloon.png");//讀入圖片
}

void draw(){
  background(#C8DCF5);//背景:淡黃色
  image(img, mouseX-96/2, mouseY-132, 96, 132);
}//這裡的座標,有稍改一下
//讓手拿氣球下面綁起來地方
