import Foundation

let input = readLine()!
var arr: [Int] = []


for i in 0...(Int(input)!-1){
    let inputNums = readLine()!
    let splitNums = inputNums.split(separator: " ")
    let A = Int(splitNums[0])!
    let B = Int(splitNums[1])!
    arr.insert(A+B, at: i)
}
    
print(arr)

