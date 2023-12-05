//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

/*
 * Complete the 'plusMinus' function below.
 *
 * The function accepts INTEGER_ARRAY arr as parameter.
 */

func plusMinus(arr: [Int]) -> Void {
    let sum = Double(arr.count)
    var positive = 0
    var zero = 0
    var negative = 0
    for number in arr {
        if number > 0 {
            positive += 1
        }
        if number  == 0 {
            zero += 1
        }
        if number < 0 {
            negative += 1
        }
    }
    let positiveRatio = Double(positive) / sum
    let negativeRatio = Double(negative) / sum
    let zeroRatio = Double(zero) / sum
    print(positiveRatio)
    print(negativeRatio)
    print(zeroRatio)
}

// Test cases
let test = [0, 0, 1, -1, 1]
plusMinus(arr: test)

