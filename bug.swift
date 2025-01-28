let arr = [1, 2, 3]
let reversedArr = arr.reversed()
print(Array(reversedArr)) //This will print the reversed array
//But if you modify the reversed array, the original array will also be modified
reversedArr.append(4)
print(arr) // This also prints [1,2,3,4]. This can lead to unexpected behaviour when dealing with reversed arrays. 