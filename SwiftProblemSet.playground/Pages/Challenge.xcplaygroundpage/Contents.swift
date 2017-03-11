/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"]      // created an array
var sum = 0                                             // looks like this will be our starting value
for string in array {                                   //created a for in loop
    if Int(string) != nil {                             // this is saying, if there is an Int in array and its not == nil
        let intToAdd = Int(string)!                     //
        sum += intToAdd                                 // this is adding up all the int in the array
    }
}
print(sum)                                              // this is printing the sum of all the ints in array called array

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
