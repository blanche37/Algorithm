//
//  10828 스택.swift
//
//  Created by yun on 2022/02/19.
//

import Foundation

struct Stack {
    private var arr = [Int]()
    
    mutating func push(_ x: Int) {
        arr.append(x)
    }
    
    mutating func pop() {
        if arr.isEmpty {
            print(-1)
        } else {
            print(arr.removeLast())
        }
    }
    
    func size() {
        print(arr.count)
    }
    
    func empty() {
        if arr.isEmpty {
            print(1)
        } else {
            print(0)
        }
    }
    
    func top() {
        if arr.isEmpty {
            print(-1)
        } else {
            print(arr.last!)
        }
    }
}

func start() {
    var stack = Stack()
    
    let commandCount = readLine().flatMap({Int($0)})!
    
    for _ in 1...commandCount {
        let inputCommand = readLine()!
        
        if inputCommand.contains(" ") {
            let result = inputCommand.components(separatedBy: " ")
            stack.push(Int(result.last!)!)
        } else {
            switch inputCommand {
            case "pop":
                stack.pop()
            case "size":
                stack.size()
            case "empty":
                stack.empty()
            case "top":
                stack.top()
            default:
                start()
            }
        }
    }
}

start()
