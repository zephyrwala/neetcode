//: [Previous](@previous)

import Foundation

let obj = containsDuplicate([1,8,4,3])


//creating empty hash


var myDicts : [String: Bool] = [:]
//adding key:values
myDicts["Raju"] = true
myDicts["Babu"] = false

print(myDicts)
//removing key: values
myDicts.removeValue(forKey: "Raju")

print(myDicts)
