//: [Previous](@previous)

import Foundation
import UIKit



//: [Next](@next)
class Solution {
    
    static func isPalindrom(yourText: String) -> Bool {
        
        //first remove space
        //make it lowercased
        
        var myString = yourText.replacingOccurrences(of: " ", with: "").lowercased()
//        let reversedString = String(myString.reversed())
        let reversedString = String(myString.reversed())
        
        if myString == reversedString {
            return true
        } else {
            return false
        }
        //return true
        
        return false
        
    }
}

Solution.isPalindrom(yourText: "nitin nitin")
