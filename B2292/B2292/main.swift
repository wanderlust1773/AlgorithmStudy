import Foundation

let input = Int(readLine()!)!

if input == 1{
    print(1)
    exit(0)
}
var range_max = 1
var max_plus = 6
var layer = 2

while(true){
    if input <= (range_max + max_plus){
        print(layer)
        break
    }else{
        range_max += max_plus
        max_plus += 6
        layer += 1
    }
}
