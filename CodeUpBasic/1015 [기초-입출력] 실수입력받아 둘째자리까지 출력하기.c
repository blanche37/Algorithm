//
//  1015 [기초-입출력] 실수입력받아 둘째자리까지 출력하기.c
//
//  Created by yun on 2022/02/19.
//

#include <stdio.h>

int main(void) {
    float userInput;
    
    scanf("%f", &userInput);
    printf("%.2f", userInput);
    return 0;
}
