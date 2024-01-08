
import Foundation

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


containsDuplicate([1,2,4,4,6])
//1 2 3 4 4

//1 2 3 4
