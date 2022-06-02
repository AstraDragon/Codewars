import os
func spinWords(in sentence: String) -> String {
    
    var arrSentence = sentence.split(separator: " ")
    //var newArrSentence = ""
    for index in 0..<(arrSentence.count) {
        let getNum = arrSentence.map{$0.count}
        
        print(getNum)
        
        if getNum[index] < 5 {
            
            var newArrSentence = arrSentence.filter{$0 != arrSentence[index]}
            var joinedArray = newArrSentence.joined(separator: " ")
            let reversedWord = String(joinedArray.reversed())
            print(reversedWord)
         }
        
        if sentence.index < 5 {
            
            var newArrSentence = arrSentence.filter{$0 != arrSentence[index]}
            var joinedArray = newArrSentence.joined(separator: " ")
            let reversedWord = String(joinedArray.reversed())
            print(reversedWord)
         }
        
       
    }
    
    return arrSentence.joined(separator: " ")
}

spinWords(in: "Hey fellow warriors")
