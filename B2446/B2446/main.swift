import Foundation

let input = readLine()!
let value = Int(input)!

for i in 1...value{
    for j in 0...i-1{
        if j>0{
            print(" ",terminator:"")
        }
    }
    for _ in stride(from: 2*(value-i)+1, to: 0, by: -1){
        print("*",terminator:"")
    }
    print("")
}
for i in 2...value{
    for _ in stride(from: value-i-1, through: 0, by: -1){
        print(" ",terminator:"")
    }
    for _ in 0...2*(i-1){
        print("*",terminator:"")
    }
    print("")
}

