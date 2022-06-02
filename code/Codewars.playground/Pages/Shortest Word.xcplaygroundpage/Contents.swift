func find_short(_ str: String) -> Int
{
    let arr = str.split(separator: " ")
    var minLength = arr[0]
    
    for index in 0..<(arr.count) {
        if(arr[index].count < minLength.count) {
            minLength = arr[index]
        }
    }

  return minLength.count
}

find_short("bitcoin take over the world maybe who knows perhaps")
