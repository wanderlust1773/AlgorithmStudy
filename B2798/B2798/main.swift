import Foundation

var result = 0
var resultArr:[Int] = []
let input = readLine()!
let arr = input.split(separator: " ").map { (input) -> Int in
    Int(input)! }

if arr[0]<3 || arr[0] > 100 {
    print("N is between 3 ~ 100")
}else if arr[1] < 10 || arr[1] > 300000{
    print("M is between 10 ~ 300,000")
}
var cardArr:[Int]=[]
for _ in 1...arr[0]{
    cardArr.append(Int(readLine()!)!)
}
cardArr.sort()
cardArr.reverse()

for i in 0...arr[0]-3{
    for j in 0...arr[0]-2{
        for k in 0...arr[0]-1{
            if i != j && j != k && i != k{
                result = cardArr[i] + cardArr[j] + cardArr[k]
            }
            if result <= arr[1] && result != 0{
                resultArr.append(result)
            }
        }
    }
}

print(resultArr.max()!)




