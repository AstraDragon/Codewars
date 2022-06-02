func findIt(_ seq: [Int]) -> Int {
    
    var result = 0
    for index in 0..<(seq.count) {
        var count = 0
        for index2 in 0..<(seq.count) {
            if (seq[index] == seq[index2]) {
                count += 1
            }
        }
        
        if(count % 2 != 0) {
            result = seq[index]
        }
    }
  return result
}


findIt([1,2,2,3,3,3,4,3,3,3,2,2,1])
