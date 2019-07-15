



print("Are you ready to play Hangman? \"yes\" or \"No\"")

var answerInput = readLine()!
let words = [String](arrayLiteral: "again", "equal", "healthy", "possible")
let gameWord = words.randomElement
var emptyWord = [String]()
var incorrectLetter = [String]()
var  strikes = 0
switch answerInput {
case "Yes":
    print("Great!!. Which letter will be your first guess?")
    emptyWord = [readLine()!]

case "No":
    print("Maybe next time!")
    emptyWord = [readLine()!]

    
default:
    print ("Yes")
}

var S1 = """
    ________
    |       |
    |       . .
    |      .   .
    |       . .
    |
    |
    |
    |
    |
    |
___________
"""

var S2 = """
________
|       |
|       . .
|      .   .
|       . .
|        |
|        |
|        |
|        |
|        |
|
___________
"""

var S3 = """
________
|       |
|       . .
|      .   .
|       . .
|        |
|   -----|
|        |
|        |
|        |
|
___________
"""
var S4 = """
________
|       |
|       . .
|      .   .
|       . .
|        |
|  ----- | -----
|        |
|        |
|        |
|
___________
"""

var S5 = """
________
|       |
|       . .
|      .   .
|       . .
|        |
|  ----- | -----
|        |
|      /
|     /
|
___________
"""
var S6 = """
________
|       |
|       . .
|      .   .
|       . .
|        |
|  ----- | -----
|        |
|      /   \
|     /     \
|
___________
"""
switch strikes {
case 0:
    print("")
case 1:
    print(S1)
case 2:
    print(S2)
case 3:
    print(S3)
case 4:
    print(S4)
case 5:
    print(S5)
case 6:
    print(S6)
    print ("End! play again?")
default:
    print("")
}

//for incorrectLetter += strikes

//If strikes == (case 6) do {
//
//        print ("End! play again?")
//}

//If userInput == gameword {
//
//}

