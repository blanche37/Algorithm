//
//  1330 두 수 비교하기.swift
//
//  Created by yun on 2022/02/19.
//

import Foundation

func getResult() {
    guard let input = readLine()?.components(separatedBy: " ").compactMap({Int($0)}) else {
        return
    }
    if input[0] > input[1] {
        print(">")
    } else if input[0] < input[1] {
        print("<")
    } else {
        print("==")
    }
}

getResult()

