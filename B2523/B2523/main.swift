import Foundation

let input = readLine()!
let value = Int(input)!
var star:[String] = []

for _ in 1...value{
    star.append("*")
    print(star.joined())
}
for _ in stride(from: value, to: 0, by: -1){
    star.removeLast()
    print(star.joined())
}
