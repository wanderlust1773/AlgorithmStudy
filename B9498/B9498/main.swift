import Foundation

let input = readLine()!
let score = Int(input)!

if score>=90 && score<=100 {
    print("A")
} else if score>=80 && score<=89 {
    print("B")
} else if score>=70 && score<=79 {
    print("C")
} else if score>=60 && score<=69 {
    print("D")
} else if score>100 || score<0 {
    print("Err: Value must have between 0~100")
} else {
    print("F")
}
