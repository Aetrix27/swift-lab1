/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
 - Name: The user's name
 - Age: The user's age
 - Number of steps taken today: The number of steps that a user has taken today
 - Goal number of steps: The user's goal for number of steps to take each day
 - Average heart rate: The user's average heart rate over the last 24 hours
 */

let name : String = "David"
print("This is a constant since names do not change.")

var age : String = "21"
print("The age changes, so it is a variable.")

var steps_taken : Int = 0
print("The number of steps taken changes everyday, so it is a variable.")

var goal_steps_taken : Int = 0
print("The goal number of steps should remain the same, so it is a constant.")

var avg_heart_rate : Int = 0
print("The average heart rate is a variable not a constant, since it changes every 24 hours")



/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)    [Next](@next)
