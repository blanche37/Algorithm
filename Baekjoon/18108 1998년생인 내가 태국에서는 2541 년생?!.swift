//
//  18108 1998년생인 내가 태국에서는 2541 년생?!.swift
//
//  Created by yun on 2022/02/19.
//

func convertToAnnoDomini() {
    guard let buddhistEra = readLine().flatMap({ Int($0) }),
          buddhistEra >= 1000 && buddhistEra <= 3000 else {
              return convertToAnnoDomini()
          }
    print(buddhistEra - 543)
}

convertToAnnoDomini()
