//: [Previous](@previous)

import Foundation

//Given two strings s and t, return true if t is an anagram of s, and false otherwise.


class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        if s.count != t.count {
            return false
        }
        
        let sortedS = s.sorted()
        let sortedT = t.sorted()
        
//        return sortedS == sortedT
        if sortedS == sortedT {
            print("\(s) and \(t) are anagrams!")
            return true
        } else {
           return false
        }
        
    }
}



let myObj = Solution()
myObj.isAnagram("Raju", "Raju")
