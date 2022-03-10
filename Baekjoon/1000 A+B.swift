//
//  1000 A+B.swift
//
//  Created by yun on 2022/02/19.
//

import Foundation

func add() {
    guard let userInput = readLine()?.components(separatedBy: " ").compactMap({ Int($0) }).filter({($0 > 0 && $0 < 10)}), userInput.count == 2 else {
        return add()
    }
    print("\(userInput[0] + userInput[1])")
}

add()
