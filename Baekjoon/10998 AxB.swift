//
//  10998 AxB.swift
//
//  Created by yun on 2022/02/19.
//

import Foundation

func multiply() {
    guard let userInput = readLine()?.components(separatedBy: " ").compactMap({ Int($0) }).filter({($0 > 0 && $0 < 10)}), userInput.count == 2 else {
        return multiply()
    }
    print("\(userInput[0] * userInput[1])")
}

multiply()
