// Filename: sumOfArray.js
// Description: Print elements in array
// Date: 10-03-2025


function sumArray(array) {
    let arrayLength = array.length;
    let sum = 0;

    for (let i = 0; i < arrayLength; i++) {
        sum += array[i];
    }

    return sum;
}


