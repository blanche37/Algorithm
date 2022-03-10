//
//  10430 나머지.swift
//
//  Created by yun on 2022/02/19.
//

import Foundation

func operate() {
    guard let userInput = readLine()?.components(separatedBy: " ").compactMap({ Int($0) }).filter({$0 >= 2 && $0 <= 10000}) else {
        return operate()
    }
    print((userInput[0] + userInput[1]) % userInput[2])
    print(((userInput[0] % userInput[2]) + (userInput[1] + userInput[2])) % userInput[2])
    print(((userInput[0] * userInput[1])) % userInput[2])
    print(((userInput[0] % userInput[2]) * (userInput[1] % userInput[2]) % userInput[2]))
}

operate()
