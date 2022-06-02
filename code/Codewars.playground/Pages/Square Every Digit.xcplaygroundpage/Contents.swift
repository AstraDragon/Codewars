import Foundation
func squareDigits(_ num: Int) -> Int {
    var str = String(num)
    var nums = str.map { Int(String($0))!}
    
    let squared = nums.map { num in num * num}
    var int = Int(squared)
  return int
}

squareDigits(12345)
