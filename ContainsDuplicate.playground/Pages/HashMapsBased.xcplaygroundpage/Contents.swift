//: [Previous](@previous)

import Foundation

func containsDuplicate(_ nums: [Int]) -> Bool {
    var dict: [Int: Bool] = [:]
    
    for number in nums {
        if dict[number] != nil {
            print(dict)
            return true
        } else {
            print(dict)
            dict[number] = false
        }
    }
    
    return false
    
}


containsDuplicate([7,1,2,3,3,5])
