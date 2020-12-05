import Foundation

let numberOfLines = Int(readLine()!)!
var numbersArr:[Int] = []

func duplicationCheck() -> Int {
    let randomNumber = Int.random(in: 1...1000)
    
    if numbersArr.contains(randomNumber) == true{
        return duplicationCheck()
    }
    return randomNumber
    
}



if numberOfLines < 0 || numberOfLines > 1000 {
    print("Line must between 0 ~ 1000")
    exit(1)
}

for _ in 0...numberOfLines-1{
    
    numbersArr.append(duplicationCheck())
    
    }

numbersArr.sort()

for i in 0...numbersArr.count-1{
    print(numbersArr[i])
}




