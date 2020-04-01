import Foundation

let arr = readLine()!
let component = arr.split(separator: " ")

let a = Int(component[0])!
let b = Int(component[1])!

if a == b{
    print("=")
} else if a > b{
    print(">")
} else {
    print("<")
}


