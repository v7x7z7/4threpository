import UIKit
/*
 enum ИмяПеречисления{
 // список через case
 }
*/

enum TravelClass {
    case First, Buiseness, Economy
}

let travel = TravelClass.Buiseness

// --------------Игра-----------------

enum Medal {
    case gold
    case  silver
    case  bronze
}

let medal = Medal.gold

switch medal {
case .gold:
    print("you won gold")
case .silver:
    print("you won silver")
case .bronze:
    print("you won bronze")
}

// ----------------дни недели--------------------

enum Day {
    case monday
    case tuesday
    case wednesday
    case thursday
    enum friday {
        case day
        case night
    }
    case saturday
    case sunday
}

var friday = Day.friday.day

// --------------свой тип----------------------

enum Operation {
    case double(Double)
    case integer(Int)
    case float(Float)
    case string(String)
}

var dictiaonary: Dictionary<String, Operation> = [
    "Double": Operation.double(22.4),
    "Integer": Operation.integer(10),
    "Float": Operation.float(44.1),
    "String": Operation.string("Строка")

]

let pr = dictiaonary["String"]

print(pr!)
