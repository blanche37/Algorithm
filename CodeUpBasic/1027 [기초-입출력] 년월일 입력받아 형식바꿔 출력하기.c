//
//  1027 [기초-입출력] 년월일 입력받아 형식바꿔 출력하기.c
//
//  Created by yun on 2022/02/19.
//

#include <stdio.h>

int main(void) {
    int year, month, day;
    scanf("%d.%d.%d", &year, &month, &day);
    printf("%02d-%02d-%04d", day, month, year);
    
    return 0;
}
