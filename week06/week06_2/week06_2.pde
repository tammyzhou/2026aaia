//week06-2 好玩的程式設計
//File-preference 設大字形
//修改自week06-1好玩的程式設計
//Ctrl-N 開新視窗
public void setup(){
  size(800, 500);//視窗大小 800 x 500
}
int[][]a = new int[10][16];//Java的陣列寫法, 跟c/c++不同
public void mouseDragged() {//mouse按下去時,執行這段
  int i= mouseY/50, j=mouseX/50;//計算i,j座標
  a[i][j]=110;//數字變大了
}
public void draw (){
  background(255);
  for(int i=0; i<10; i++){//上週是 for y 現在改成 for i 左手i
    for (int j=0; j<16; j++){//上週是 for x 現在改成 for j 右手j
      if(a[i][j]>0){
        fill(0xFFDBBCC8, a[i][j]*4);//若陣列有值, 設綠色
        a[i][j]--;
     }else fill(255);//沒有值, 設白色
      rect(j*50, i*50, 50, 50);//畫四邊形
    }
  }
}
  /*很多行的註解 用斜線星 這幾行可以不用寫
  for(int y=0; y<500; y+=50){ //外面for迴圈y座標
    for(int x=0;x<800;x+=50){ //裡面for迴圈x座標
      if(x < mouseX && mouseX < x+50) fill(#F5AFAF);
      else if(y < mouseY && mouseY < y+50) fill(#F5AFAF);
      else fill(255);//裡面有3行判斷 決定填充色彩
      rect(x, y, 50, 50);
    }
  }收尾的地方, 是星斜線 */
