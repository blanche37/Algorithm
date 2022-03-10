//
//  1020 [기초-입출력] 주민번호 입력받아 형태바꿔 출력하기.c
//
//  Created by yun on 2022/02/19.
//

#include <stdio.h>

int main(void) {
    int first, last;
    
    scanf("%d-%d", &first, &last);
    printf("%06d%07d", first, last);
    return 0;
}
