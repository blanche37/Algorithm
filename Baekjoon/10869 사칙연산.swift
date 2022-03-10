//
//  10869 사칙연산.swift
//
//  Created by yun on 2022/02/19.
//

import Foundation

func operate() {
    guard let userInput = readLine()?.components(separatedBy: " ").compactMap({ Int($0) }).filter({($0 >= 1 && $0 <= 10000)}), userInput.count == 2 else {
        return operate()
    }
    print("\(userInput[0] + userInput[1])")
    print("\(userInput[0] - userInput[1])")
    print("\(userInput[0] * userInput[1])")
    print("\(userInput[0] / userInput[1])")
    print("\(userInput[0] % userInput[1])")
}

operate()
