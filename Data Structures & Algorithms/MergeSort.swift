func mergeSort(_ array: [Int]) -> [Int] {
  if array.count < 2 { return array}

  let middleIndex = array.count / 2              

  let leftArray = mergeSort(Array(array[0..<middleIndex]))             

  let rightArray = mergeSort(Array(array[middleIndex..<array.count]))  

  return merge(left: leftArray, right: rightArray)             
func merge(left: [Int], right: [Int]) -> [Int] {
  // 1
  var leftIndex = 0
  var rightIndex = 0

  // 2
  var sortedArray = [Int]()
  sortedArray.reserveCapacity(left.count + right.count)

  // 3
  while leftIndex < left.count && rightIndex < right.count {
    if left[leftIndex] < right[rightIndex] {
      sortedArray.append(left[leftIndex])
      leftIndex += 1
    } else if left[leftIndex] > right[rightIndex] {
      sortedArray.append(right[rightIndex])
      rightIndex += 1
    } else {
      sortedArray.append(left[leftIndex])
      leftIndex += 1
      sortedArray.append(right[rightIndex])
      rightIndex += 1
    }
  }

  // 4
  while leftIndex < left.count {
    sortedArray.append(left[leftIndex])
    leftIndex += 1
  }

  while rightIndex < right.count {
    sortedArray.append(right[rightIndex])
    rightIndex += 1
  }

  return sortedArray
}
let arr=[1,6,3,8,3,9,4]
var array=mergeSort(arr)
print(array)
