import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    return "My favorite cheese is " + cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."
fullSentence

println("Test")
/*

Arrays & Dictionaries

*/

var numberArray = [1, 2, 3, 4]
// Add 5 to this array
numberArray.append(5)
numberArray


var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary
numberDictionary[5] = "five"
numberDictionary



/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE

for onetoten in 1...10 {
    println("\(onetoten)")
}

// Use a half-closed range loop to print 1 - 10, inclusively
// WORK HERE

for onetoten in 1..<11 {
    println("\(onetoten)")
}


let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    var favoriteDrinks = ["prune juice", "tea, Earl Grey, hot"]
    return favoriteDrinks
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

func makeStringOfArrays(string: Array<String>) -> (String) {
   //Just do a for loop, initialize it so that the var you want to initialize to nothing and += the string you are working on
    
    let finalstring = ""
    
    for string in strings {
        let finalstring = finalstring + "2"
    }
    
    return finalstring
    
}



// WORK HERE - make your function and pass `strings` in
    


let expectedOutput = "milk;eggs;bread;challah"

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]


// Use a closure to sort this array alphabetically
// WORK HERE

func alphabetized(s1: String, s2: String) -> Bool {
    return s2 < s1
}

var cerealArrayAlphabetized = sorted(cerealArray, alphabetized)

[reverse(cerealArrayAlphabetized)]

