import Foundation

let tCast = Int(readLine()!)!
var arr:[Double] = []
var total = 0
var avg = 0.0
var output = 0.0
for _ in 0...(tCast-1){
    
    total = 0
    avg = 0.0
    
    let inputs = readLine()!
    let scores = inputs.split(separator: " ").map({ (inputs) -> Int in
        Int(inputs)!
    })
    
    for j in 1...(scores.count-1){
        total += scores[j]
    }
    
    avg = Double(total)/Double(scores[0])
    
    var count = 0.0
    for c in 1...(scores.count-1){
        if Double(scores[c]) > avg {
            count += 1.0
        }
    }
    output = count / Double(scores.count-1) * 100
    arr.append(output)
}
for i in 0...(arr.count-1) {
    print(String(format: "%.3f",arr[i]),"%")
}
