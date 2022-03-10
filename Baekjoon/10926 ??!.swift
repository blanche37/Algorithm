//
//  10926 ??!.swift
//
//  Created by yun on 2022/02/19.
//

func surprise() {
    guard let inputId = readLine(),
          inputId.count <= 50 else {
              return surprise()
          }
    
    print("\(inputId)??!")
}

surprise()
