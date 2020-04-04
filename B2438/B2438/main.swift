import Foundation

let input = readLine()!
let num = Int(input)!

for i in 1...num{
    var stars = ""
    for _ in 1...i{
    stars+="*"
    }
    print(stars)
}

