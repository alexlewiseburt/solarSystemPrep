import UIKit

struct Person {
    var name: String
    var favoriteCar: String
}
enum Car: String {
    case jeep = "Jeep"
    case firebird = "Firebird"
    case tesla = "Tesla"
    case dodge = "Dodge"
    case mustang = "Mustang"
}
var people = [
Person(name: "Alex" , favoriteCar: Car.jeep.rawValue),
Person(name: "Jeff" , favoriteCar: Car.firebird.rawValue),
Person(name: "Ren" , favoriteCar: Car.tesla.rawValue),
Person(name: "Brad" , favoriteCar: Car.dodge.rawValue),
Person(name: "Scott" , favoriteCar: Car.mustang.rawValue)
    ]


for person in people{
    print("\(person.name)'s favorite car maker is \(person.favoriteCar)")
}




