// Binary Operators

let height: Double = 12 // in feet1
let width: Double = 10 //in feet

let area = height * width  //area in square feet10

// 1sq meter = 1 sq foot / 10.764

let areInMeters = area/10.764

// Equals operations (Note: DIfferent from assignment operator)

let string1 = "Hello!"
let string2 = "Hello!"
let string3 = "hello"

string1 == string2
string2 == string3

// Not equals

string1 != string2
string1 != string3

// Greater than

1 > 2
2 > 1

"a" > "b"

/*
 ---------------------
 Operator Precedence
 ---------------------
 */

var x = 100 + 100 - ((5 * 2) / 3) % 7

// Unary Operator100

var levelScore = 0
//levelScore = levelScore + 1
levelScore += 1
levelScore -= 1

// Not operator100
let on = true
let off = !on

1 != 2

// Code Challenge
var initialScore = 8
initialScore += 2

let isWinner = initialScore != 10

// Code Practive (write a string literal to explain seconds)
let time = 2390724
let hours = (time/3600)
let minutes = (time % 3600)/60
let seconds = (time % 60)

let answer = "\(time) seconds is \(hours) hours, \(minutes) minutes and \(seconds) seconds."







