import Foundation

let input = Int(readLine()!)!

if input < 3 || input > 5000{
    print("err: 3 <= N <= 5000")
    exit(0)
}

var fivemax = input / 5


while fivemax >= 0{
    let left = input-(5*fivemax)
    if left % 3 == 0{
        print(fivemax+(left/3))
        break
    }else{
        fivemax-=1
    }
}
if fivemax < 0{
    print(-1)
}
    




