import Foundation

let input = Int(readLine()!)!
var isTrue = 1


let value = readLine()!
var arr = value.split(separator: " ").map { (value) -> Int in
    return Int(value)!
}

if arr.count != input{
    print("err: Input \(input) numbers")
    exit(0)
}

print(arr.min()!,arr.max()!)



