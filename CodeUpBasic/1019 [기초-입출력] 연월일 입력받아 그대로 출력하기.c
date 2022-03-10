//
//  1019 [기초-입출력] 연일월일 입력받아 그대로 출력하기.c
//
//  Created by yun on 2022/02/19.
//

#include <stdio.h>

int main(void) {
    int year, month, day;
    
    scanf("%d.%d.%d", &year, &month, &day);
    printf("%04d.%02d.%02d", year, month, day);
    return 0;
}
