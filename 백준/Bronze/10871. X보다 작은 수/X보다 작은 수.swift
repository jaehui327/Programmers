import Foundation

let line = readLine()!.split(separator: " ").map { Int(String($0))!}
let arr = readLine()!.split(separator: " ").map { Int(String($0))!}

func smallX(_ arr: [Int],_ n: Int, _ x: Int) {
    for num in arr {
        if num < x {
            print(num, terminator: " ")
        }
    }
}

smallX(arr, line[0], line[1])