//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

//MARK: 'plusMinus func'
//
//func plusMinus(arr: [Int]) -> Void {
//    let sum = Double(arr.count)
//    var positive = 0
//    var zero = 0
//    var negative = 0
//    for number in arr {
//        if number > 0 {
//            positive += 1
//        }
//        if number  == 0 {
//            zero += 1
//        }
//        if number < 0 {
//            negative += 1
//        }
//    }
//    let positiveRatio = Double(positive) / sum
//    let negativeRatio = Double(negative) / sum
//    let zeroRatio = Double(zero) / sum
//    print(positiveRatio)
//    print(negativeRatio)
//    print(zeroRatio)
//}

// Test cases
//let test1 = [0, 0, 1, -1, 1]
//plusMinus(arr: test)

//MARK: 'miniMaxSum func'

func miniMaxSum(arr: [Int]) -> Void {
    var minValue = arr.min()
    var maxValue = arr.max()

    let sum = arr.reduce(0, +)
    let minSum = sum - maxValue!
    let maxSum = sum - minValue!

    print(minSum, maxSum)
}
// Test cases
let test2 = [1, 2, 3, 4, 5]
miniMaxSum(arr: test1)
