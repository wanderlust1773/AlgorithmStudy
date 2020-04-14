import Foundation

func selfNumber(num:Int)->Int{
    var total = 0
    var rNum = num
    
    total += rNum
    while(rNum>0){
        total += rNum%10
       rNum /= 10
    }
    return total
    }
/*
var arr:[Int] = []

for i in 1...10000{
    if selfNumber(num: i)<10000 {
        arr.append(selfNumber(num: i))
    }
}

for j in 1...10000{
    if arr.contains(j) == false {
        print(j)
    }
}
*/
// case 1

var arr = Array<Int>(1...10000)

for i in 1...10000{
    if selfNumber(num: i) <= 10000 && selfNumber(num: i) > 0{
        arr[selfNumber(num: i)-1] = 0
    }
}


for c in 0...9999{
    if arr[c] == 0{
    }else{
        print(arr[c])
}

}
