//
//  1024 [기초-입출력] 단어1개 입력받아 나누어 출력하기.c
//
//  Created by yun on 2022/02/19.
//

#include <stdio.h>

int main(void) {
    char input[21];
    
    scanf("%s", input);
    
    for(int i = 0; input[i] != '\0'; i++)
        printf("'%c'\n", input[i]);
    
    return 0;
}
