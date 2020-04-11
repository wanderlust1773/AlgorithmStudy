import Foundation

var arr = Set<Int>()

for _ in 0...9{
    let input = Int(readLine()!)!
    arr.insert(input%42)
}
print(arr.count)
