//
//  2577 숫자의 개수.swift
//
//  Created by yun on 2022/02/19.
//

import Foundation

let a = readLine().flatMap({Int($0)})!
let b = readLine().flatMap({Int($0)})!
let c = readLine().flatMap({Int($0)})!

var result = String(a * b * c)

for i in (0...9).map({String($0)}).map({Character($0)}) {
    
    if result.contains(i) {
        let tmp = result.filter { $0 != i }
        print(result.count - value.count)
        result = value
    } else {
        print(0)
    }
}
