func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
    
    let minValue1 = array.min()
    let sortArray = array.sorted().dropFirst()
    let minvalue2 = sortArray.min()
    
  return minvalue2! + minValue1!
}

sumOfTwoSmallestIntegersIn([19, 5, 42, 2, 77])
