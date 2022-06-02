func descendingOrder(of number: Int) -> Int {
    var result = 0
    
    var i = 9
    while (i >= 0)
    {
        var temp = number
        
        while (temp > 0) {
            let digit = temp % 10
            
            if (digit == i)
            {
                result *= 10
                result += digit
            }
            
            temp /= 10
        }
        
        i -= 1
    }
    
    return result
}

descendingOrder(of: 123456789)
