//
//  TimeAndSpaceComplexity-BigO .swift
//  DSAInSwift
//
//  Created by Mekala Vamsi Krishna on 8/1/23.
//

import Foundation

class TimeAndSpaceComplexity {
    
    // MARK: Constant Time - O(1)
    
    // The size of the names array has no effect on the running time of this function. Whether the input has 10 items or 10 million items, this function only checks the first element of the array.
    
    func checkFirst(names: [String]) {
        if let first = names.first {
            print(first)
        } else {
            print("No Names")
        }
    }
    
    // MARK: Linear Time - O(n)
    
    // This function prints out all the names in a String array. As the input array increases in size, the number of iterations that the for loop makes is increased by the same amount.
    
    func prinatNames(names: [String]) {
        for name in names {
            print(name)
        }
    }
    
    // MARK: Quadratic Time - O(n^2)
    
    //  This function prints out all the names in the array for every name in the array. If you have an array with 10 pieces of data, it will print the full list of 10 names 10 times. That's 100 print statements.
    
    func printNumbers(numbers: [[Int]]) {
        for num1 in numbers {
            for number in num1 {
                print(number)
            }
        }
    }
    
    
    // MARK: Logarithmic Time - O(log n)
    
    func naiveContains(_ value: Int, array: [Int]) -> Bool {
        for element in array {
            if element == value {
                return true
            }
        }
        return false
    }
    
    /// Comparing time complexity
    
    func sumFromOne(upto n: Int) -> Int {
        var result = 0
        for i in 1...n {
            result += i  // O(n) - Moderate
        }
        return result
    }
    
    func sumFromOne2(upto n: Int) -> Int {
        return (1...n).reduce(0, +) // O(n) - Moderate
    }
    
    func sumFromOne3(upto n: Int) -> Int {
        return n * (n + 1) / 2 // O(1) - The best algorithm
    }
    
}
