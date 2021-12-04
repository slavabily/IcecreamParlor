//
//  main.swift
//  IcecreamParlor
//
//  Created by slava bily on 04.12.2021.
//

import Foundation

func icecreamParlor(m: Int, arr: [Int]) -> [Int] {
    for i in 0..<arr.count {
        for j in 0..<arr.count {
            if  i != j && arr[i] + arr[j] == m {
                print("\(i)  \(j)")
                return [i + 1, j + 1]
            }
        }
    }
    return [0]
}

print(icecreamParlor(m: 4, arr: [2, 2, 4, 3]))

