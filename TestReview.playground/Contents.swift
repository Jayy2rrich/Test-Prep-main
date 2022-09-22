import Foundation
/*: ## DO NOW
 
Create a function that takes two integers and checks if they are equal. If they are equal, print "These numbers are the same". If the first integer is larger, print "This number is larger". Else, print the second number is larger.*/
func number(_ one: Int, by two: Int)
{
    if one == two
    {
        print("These numbers are the same")
    }
    else if one > two
    {
        print("The \(one) number is larger")
    }
    else
    {
        print("The \(two) number is larger")
    }
}
/*: ## Test Review
 
1) Write a function named isNegative. It accepts two integer values and return true if one is negative and one is positive. Return true only if both are negative.
*/
 func isNegative(_ integer1: Int, by integer2: Int)
{
    if integer1 > 0 && integer2 < 0
    {
        print("\(integer2) is negative and \(integer1) is positive")
    }
    else if integer2 > 0 && integer1 < 0
    {
        print("\(integer1) is negative and \(integer2) is positive")
    }
    else
    {
        print("Both are negative")
    }
}
/*:
 2) Write a function that adds "Is" to the front of a given string. However, if the string already begins with "Is", return the given string.
 */
func paul(word: String) -> String
{
    var w = ""
    if !word.hasPrefix("Is")

    {
        w = "Is" + word
    }
    else
    {
        return word
    }
    return w
}
/*:
3) We’ve set up an if/else statement that checks for windiness. On the following line, rewrite the conditional in ternary format.
*/
var windy = true

    if windy
    {
        print("Sails up")
    }
    else
    {
        print("Motor on")
        
    }

windy==true ? print("Sails up"): print("Motor on")
/*:
4) We have a series of else if statements that match a superhero’s secret identity to their superhero name. Rewrite this conditional in switch statement format.
*/

var secretIdentity = "Tony Stark"
var superheroName: String
 
if secretIdentity == "Tony Stark" {
  superheroName = "Iron Man"
} else if secretIdentity == "Natasha Romanoff" {
  superheroName = "Black Widow"
} else if secretIdentity == "Prince T'Challa" {
  superheroName = "Black Panther"
} else if secretIdentity == "Thor" {
  superheroName = "Thor"
} else {
  superheroName = "Unknown"
}


switch secretIdentity
    {
    case "Tony Stark":
        superheroName =  "Iron Man"
    case "Natasha Romanoff":
    superheroName = "Black Widow"
    case "Prince T'Challa":
    superheroName =  "Black Panther"
    case "Thor":
    superheroName = "Thor"
    default:
    superheroName =  "Unknown"
    }
/*:
5) Create a function that takes two numbers as arguments and return their sum.
Examples
addition(3, 2) ➞ 5
addition(-3, -6) ➞ -9
addition(7, 3) ➞ 10
*/
func combineTogether(_ number1: Int, by number2: Int) -> Int
{
    var sum: Int = number1 + number2
    return sum
}
/*: 6) Write a function named min2 that takes two Int values, a and b, and returns the smallest one. Use _ to ignore the external parameter names for both a and b. */
func min2(_ a: Int, by b: Int)
{
    if a > b
    {
        print("The \(a) number is larger")
    }
    else
    {
        print("The \(b) number is larger")
    }
}
/*:
7) Write a function that takes an Int and returns it’s last digit. Name the function lastDigit. Use _ to ignore the external parameter name.

*/
func lastDigit(_ digit:Int) -> Int
{
    
}
/*: ## Exit Ticket

Write a function that takes two integers (hours, minutes), converts them to seconds, and adds them.

 
 */



