import Foundation

let input = readLine()!.split(separator: " ").map { (input) -> Int in
Int(input)!
}
let A = input[0]
let B = input[1]
let V = input[2]

print((V-B-1)/(A-B)+1)
