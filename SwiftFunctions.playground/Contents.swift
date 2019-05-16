/* Area calculation for room #1

let length = 10
let width = 12

let area = length * width
 

// Area calculation for room #2

let secondLength = 14
let secontWidth = 8

let secondArea = secondLength * secontWidth
*/


// Function to replace above code

func area(length: Int, width: Int) -> Int {
    let areaOfRoom = length * width
    return(areaOfRoom)
}

let areaOfFirstRoom = area(length:10, width: 12)
let areaOfSecondRoom = area(length:13, width: 16)

/* Function Syntax

func area(length: Int, width: Int) -> Int {
func name(input: Input Type, input: Input Type) -> Return type {

*/


//Convert Celcius to Fahrenheit

func temperatureInFahrenheit(temperature: Double) -> Double {
    let fahrenheit = temperature * 9 / 5 + 32
    return(fahrenheit)
}

let fahrenheitTemp = temperatureInFahrenheit(temperature: 24)

//Argument Labels

func remove(havingValue value: String) {
    print(value)
}
remove(havingValue: "A")

// Default Values

func carpetCostHaving(length: Int, width: Int, carpetColor color: String = "tan") -> (price: Int, color: String)
{
    // Gray carpet is $1/sq ft
    // Tan carpet is $2/sq ft
    // Blue carpet is $4/sq ft
    let areaOfRoom = area(length: length, width: width)
    
    var price = 0

    switch color {
        case "gray": price = areaOfRoom * 1
        case "tan": price = areaOfRoom * 2
        case "blue": price = areaOfRoom * 4
    default: price = 0
    }

    return (price,color)
}

let result = carpetCostHaving(length: 10, width: 20)
result.price
result.color

// Scope

func arrayModifier(array: [Int]){
    var arrayOfInts = array
    arrayOfInts.append(5)
    
    var secondArray = arrayOfInts
}

var arrayOfInts = [1,2,3,4]
arrayModifier(array: arrayOfInts)













