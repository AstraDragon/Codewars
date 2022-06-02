func findSum(_ n: Int) -> Int {
    var sum = 0
    
    var i = 0;
    
    while (i <= n)
    {
        if(i % 3 == 0 || i % 5 == 0)
        {
            sum += i
        }
        i += 1
    }
    return sum
}

findSum(10)
