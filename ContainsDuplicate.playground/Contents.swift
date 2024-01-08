import UIKit

//Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.


//Input: nums = [1,2,3,1]
//Output: true


func containsDuplicate(_ nums: [Int]) -> Bool {
    var numSet = Set<Int>()
    
    for num in nums {
        if numSet.contains(num) {
            return true
        } else {
            numSet.insert(num)
        }
    }
    
    return false
}


let obj = containsDuplicate([1,8,4,3])
