
//A function that displays a number when you pass an int to the parameter.

func showNum(number: Int){
    print(number)
}

//A function that shows a times table based on the parameters that you put.

func printTimesTables(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

//A function that compares two strings to see if they're both identical.

func areLettersIdentical(string1: String, string2: String) -> Bool {
    string1.sorted() == string2.sorted()

}

//Functions being called
printTimesTables(number: 5, end: 20)
showNum(number: 2)
print(areLettersIdentical(string1: "anwar", string2: "anwar"))


