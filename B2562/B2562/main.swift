import Foundation

var point:(Int)
var input = 0
var arr:[Int] = []
for _ in 0...8{
    input = Int(readLine()!)!
    arr.append(input)
}
let arrMax = arr.max()!

for i in 0...8{
    if arr[i] == arrMax{
        point = i+1
    }
}

print(arrMax)
print(input)
