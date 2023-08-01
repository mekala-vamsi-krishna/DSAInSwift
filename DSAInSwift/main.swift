//
//  main.swift
//  DSAInSwift
//
//  Created by Mekala Vamsi Krishna on 8/1/23.
//

import Foundation

let timeAndSpaceComplexity = TimeAndSpaceComplexity()

/// Constant Time - O(1)
timeAndSpaceComplexity.checkFirst(names: ["vamsi", "rakesh", "ravi"])

/// Linear Time - O(n)
timeAndSpaceComplexity.prinatNames(names: ["vamsi", "rakesh", "ravi"])

/// Quadratic Time - O(n^2)
timeAndSpaceComplexity.printNumbers(numbers: [[1, 2, 3, 4], [5, 6], [7, 8, 9]])

/// Logarithmic Time - O(log n)
print(timeAndSpaceComplexity.naiveContains(78, array: [1, 3, 56, 66, 68, 80, 99, 105, 450]))

/// Comparing time complexity
print(timeAndSpaceComplexity.sumFromOne(upto: 1000)) // O(n) - Moderate
print(timeAndSpaceComplexity.sumFromOne2(upto: 1000)) // O(n) - Moderate
print(timeAndSpaceComplexity.sumFromOne3(upto: 1000)) // O(1) - The best algorithm
