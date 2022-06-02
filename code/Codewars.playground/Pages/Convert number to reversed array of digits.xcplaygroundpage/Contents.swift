func digitize(_ num:Int) -> [Int] {
    let reverse = String(num).reversed()
  
    return reverse.map{Int(String($0))!}
}

digitize(67687)
