//: [Previous](@previous)

import Foundation
import UIKit



class MySolution {
    
    
    static func isPalindrome(_ s: String) -> Bool {
        let lowercasedString = s.lowercased()
        let chars = Array(lowercasedString)

        var left = 0
        var right = chars.count - 1

        while left < right {
            while left < right && !chars[left].isLetter && !chars[left].isNumber {
                left += 1
            }

            while left < right && !chars[right].isLetter && !chars[right].isNumber {
                right -= 1
            }

            if chars[left] != chars[right] {
                return false
            }

            left += 1
            right -= 1
        }

        return true
    }
}


MySolution.isPalindrome("Lola 123 pola")
