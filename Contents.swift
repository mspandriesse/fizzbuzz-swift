for i in 1...60 {
    let fizzbuzz = (fizz: i % 3 == 0, buzz: i % 5 == 0)
    if fizzbuzz.fizz {
        print("Fizz", terminator: "")
    }
    if fizzbuzz.buzz {
        print("Buzz", terminator: "")
    }
    if !fizzbuzz.fizz && !fizzbuzz.buzz {
        print(i)
    } else {
        print("")
    }
}
