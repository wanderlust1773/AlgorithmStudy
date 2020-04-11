import Foundation

func recu(num:Int) -> Int{
    var result:Int = num
    if num == 0 {
        return 0
    }
    result += recu(num: num-1)
    
    return result
}

let input = Int(readLine()!)!
var arr2:[Int] = []

for _ in 0...(input-1){
    let inputAnswer = readLine()!
    var sum = 0
    let arr1 = inputAnswer.split(separator: "X")
    for j in 0...(arr1.count)-1{
        sum += recu(num: (arr1[j].count))
    }
    arr2.append(sum)
}
for i in arr2 {
    print(i)
    
}



