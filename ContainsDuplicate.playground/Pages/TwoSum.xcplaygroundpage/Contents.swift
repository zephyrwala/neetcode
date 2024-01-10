//: [Previous](@previous)

import Foundation

class Solutions {
    
    static func twoSums(numbers: [Int], sum: Int) -> Bool {
        
        var lowPointer = 0
        var highPointer = numbers.count - 1
        //high point / low point
        
        while lowPointer < highPointer {
            // keep the loop going till the pointers cross
            // low < high - if it crosses then no sum is ther in the array
            
            var sumOfPointers = numbers[lowPointer] + numbers[highPointer]
            
            if sumOfPointers == sum {
                print("We found the sum of \(sum) at low pointer \(numbers[lowPointer]) and high pointer at \(numbers[highPointer])")
                return true
            } else if sumOfPointers > sum {
                highPointer -= 1
            } else if sumOfPointers < sum {
                lowPointer += 1
            }
            
        }
        
        print("pointers crossed")
        return false
    }
    
}


Solutions.twoSums(numbers: [1,3,4,5,6,7], sum: 10)


class Solutiona {
    static func twoSum(_ nums: [Int], _ target: Int) -> [Int] {

        var highPointer = nums.count - 1
        var lowPointer = 0
        
        while lowPointer < highPointer {
            var sumOfPointers = nums[lowPointer] + nums[highPointer]
            
            if sumOfPointers == target {
                print("Found two pointers at \(nums[lowPointer]) and \(nums[highPointer])")
                return[nums[lowPointer] , nums[highPointer] ]
            } else if sumOfPointers > target {
                highPointer -= 1
                
            } else if sumOfPointers < target {
                lowPointer += 1
            }
        }
        
        print("no sum here")
        return [0,0]
        
    }
}

Solutiona.twoSum([1,3,4,5,7,8], 6)
