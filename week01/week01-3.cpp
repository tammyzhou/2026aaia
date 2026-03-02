 /// week01-3.cpp 在 codeBlocks 裡練習寫程式
 #include <stdio.h>
 int main()
 {
    printf("請輸入1個整數: ");
    int N; /// 讀入的整數,放在 整數 N 裡
    scanf("%d", &N);
    ///下面是for(迴圈)會跑很多次
    for (int i = 0; i<N; i++) {
        printf("Hello World\n");
    }
}
