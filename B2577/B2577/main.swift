import Foundation

let A = Int(readLine()!)!
let B = Int(readLine()!)!
let C = Int(readLine()!)!

var mul = A*B*C

var arr = [Int](repeating: 0, count: 10)
while(mul>0){
    let rest = mul % 10
    mul = mul / 10
    arr[rest] += 1
}

for i in 0...9{
    print(arr[i])
}
