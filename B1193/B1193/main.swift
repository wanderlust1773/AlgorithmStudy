import Foundation

var input = Int(readLine()!)!

var i = 1
var total = 0

var up = 1
var down = 1

while(total+i < input){
    total += i
    i += 1
}

input -= total
if i%2 == 0 {
    down = (i-input+1)
    up = input
} else{
    up = i-input+1
    down = input
}

print(up,"/",down)

