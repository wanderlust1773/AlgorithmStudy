import Foundation

let input = Int(readLine()!)!
let inputScore = readLine()!
var arr = inputScore.split(separator: " ").map { (inputScore) -> Double in
    Double(inputScore)!
}
var result:(Double) = 0.0
if arr.count != input{
    print("err: input \(input) kind of score.")
    exit(0)
}

let maxScore = arr.max()

for i in 0...(input-1){
    arr[i] = arr[i]/maxScore!*100
    result += arr[i]
}
print(result/Double(input))

