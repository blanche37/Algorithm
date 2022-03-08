```swift
while true {
    var input = readLine()!

    if input == "#" {
        break
    } else if input.last! == "e" {
        input.removeLast()
        let evenParityCheck = input.map({$0.wholeNumberValue!}).reduce(0) { (s1, s2) in  s1 + s2 } % 2 == 0
        
        if evenParityCheck {
            input.append("0")
        } else {
            input.append("1")
        }
    } else if input.last! == "o" {
        input.removeLast()
        let oddParityCheck = input.map({$0.wholeNumberValue!}).reduce(0) { (s1, s2) in  s1 + s2 } % 2 == 1
        
        if oddParityCheck {
            input.append("0")
        } else {
            input.append("1")
        }
    }
    print(input)
}
```
