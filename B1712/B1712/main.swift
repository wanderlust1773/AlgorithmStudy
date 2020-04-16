import Foundation

let input = readLine()!

let arr = input.split(separator: " ").map { (input) -> Int in
    Int(input)!
}

let A = arr[0]
let B = arr[1]
let C = arr[2]

if B>C {
    print(-1)
}else {
    print(A/(C-B)+1)
}

