import Foundation

let input = readLine()!
let time = input.split(separator: " ")

var H = Int(time[0])!
var M = Int(time[1])!

if (H>23 || H<0){
    print("Hour must be between 0~23")
}else if (M>59 || M<0){
    print("Minute must be between 0~59")
}

if M>=45 {
    M-=45
}else{
    H -= 1
    if H<0{
        H=23
    }
    M = 60+(M-45)
}

print(H,M)

