func printAge(name: String) {
    print("\(name) is 29!")
}

printAge(name: "Adam")


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> Int {
    return 29
}

getAge(name: "Emily:")

// func badGetAge(name: String) -> Int {
//    print("\(name) is 29")
// }


let friend = "Emily"
var friendAge = getAge(name: friend)
happyBirthday(age: friendAge)


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

birthdayGreeting(age: 30)

var greeting = birthdayGreeting(age: 30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

getAgeAndCongratulate(name: "Adam")

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(name: friend2)

var weight = 15

func catWeight(name: String) -> Int {
    print("\(name) weighs \(weight) pounds.")
    return weight
}
catWeight(name: "Trixie")

weight = 12

catWeight(name: "Agador")
