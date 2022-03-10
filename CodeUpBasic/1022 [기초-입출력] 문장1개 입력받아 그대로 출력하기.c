//
//  1022 [기초-입출력] 문장1개 입력받아 그대로 출력하기.c
//
//  Created by yun on 2022/02/19.
//

#include <stdio.h>

int main(void) {
    char sentence[2001];
    fgets(sentence, 2000, stdin);
    printf("%s", sentence);
    
    return 0;
}
