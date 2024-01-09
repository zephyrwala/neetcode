//: [Previous](@previous)

import Foundation

//let obj = containsDuplicate([1,8,4,3])


//creating empty hash

class Solution {
    
    
    func duplicateCheck(nums: [Int]) -> Bool {
        var myHashSet = Set<Int>()
        for eachNum in nums {
            if myHashSet.contains(eachNum){
                //if number already exist > return true for duplicate found
                print("Duplicate Found: \(eachNum)")
                return true
                //check
                
                
            } else {
                //add to the set hash if there is no number
                myHashSet.insert(eachNum)
               
                
                
            }
        }
        return false 
        
    }
}

let myObj = Solution()
myObj.duplicateCheck(nums: [1,2,4,6,6])




class MySolution {
    
    
    func findDuplicates(numbers: [Int]) -> Bool{
        
        var hashSet = Set<Int>()
        
        for eachNumber in numbers {
            
            if hashSet.contains(eachNumber) {
                print("We Got a duplicate in hashSet : \(eachNumber)")
                return true
            } else {
                hashSet.insert(eachNumber)
            }
            
            
        }
        return false
        
    }
    
    
}


let myNewObject = MySolution()
myNewObject.findDuplicates(numbers: [1,3,5,6,7,8,8])
