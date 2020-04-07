import Foundation

let input = readLine()!
let threeNum = input.split(separator: " ")

let A = Int(threeNum[0])!
let B = Int(threeNum[1])!
let C = Int(threeNum[2])!

var arr:[Int]=[A,B,C]
arr.sort()
print(arr[1])

