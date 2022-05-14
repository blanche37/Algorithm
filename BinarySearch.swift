func binarySearch<T: Comparable>(sortedArr: [T], value: T) {
    var first = 0
    var last = sortedArr.count - 1
    
    var mid = 0
    
    while last >= first {
        mid = (first + last) / 2
        if sortedArr[mid] == value {
            return print(1)
        } else if sortedArr[mid] > value {
            last = mid - 1
        } else if sortedArr[mid] < value {
            first = mid + 1
        }
    }
    return print(0)
}
