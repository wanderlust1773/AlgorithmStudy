import Foundation

let input = readLine()!
let num = Int(input)!

for i in 1...num{
    for _ in stride(from: num-i, to: 0, by: -1){
        print(" ", terminator:"")
    }
    for _ in 1...i{
        print("*", terminator:"")
    }
    print("")
}
