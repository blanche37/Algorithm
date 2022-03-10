//
//  9498 시험성적.swift
//
//  Created by yun on 2022/02/19.
//

func getGrade() {
    guard let point = readLine().flatMap({Int($0)}) else {
        return
    }
    
    switch point {
    case 90...100:
        print("A")
    case 80...89:
        print("B")
    case 70...79:
        print("C")
    case 60...69:
        print("D")
    default:
        print("F")
    }
}

getGrade()
