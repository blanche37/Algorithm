//
//  1008 A/B.swift
//
//  Created by yun on 2022/02/19.
//

import Foundation

func divide() {
    guard let userInput = readLine()?.components(separatedBy: " ").compactMap({ Double($0) }).filter({($0 > 0 && $0 < 10)}), userInput.count == 2 else {
        return divide()
    }
    print("\(userInput[0] / userInput[1])")
}

divide()
