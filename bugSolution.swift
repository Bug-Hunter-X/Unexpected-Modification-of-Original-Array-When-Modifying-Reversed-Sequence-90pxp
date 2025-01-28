let arr = [1, 2, 3]
let reversedArr = Array(arr.reversed()) // Create a copy using Array initializer
print(Array(reversedArr)) //Prints the reversed array [3,2,1]
reversedArr.append(4)
print(arr) //Prints the original array [1,2,3]
print(reversedArr) //Prints the modified reversed array [3,2,1,4]