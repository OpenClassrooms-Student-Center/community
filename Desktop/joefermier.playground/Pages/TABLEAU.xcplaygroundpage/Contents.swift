// Le prix du voyage
let price = 1499.0

// L'argent de Joe
var money = 0.0

// Le nombre de jours pendant lesquels Joe doit économiser
var numberOfDay = 0

// La grange de Joe : [lait, blé, laine]
var barn = ["milk": 0, "wheat": 0, "wool": 0]

func calculateBarnSize() -> Int {
    var barnSize = 0

    for (_, count) in barn {
        barnSize += count
    }

    return barnSize
}

func feedCows() {
    money -= 4
}

func sell() {
    money += Double(barn["milk"]!) * 0.50
    money += Double(barn["wheat"]!) * 0.30
    money += Double(barn["wool"]!) * 1

    // On vide la grange
    barn = ["milk": 0, "wheat": 0, "wool": 0]
}

func harvest() {
    barn["wheat"]! += 100
}

func mowSheep() {
    barn["wool"]! += 30
}

func milkCows() {
    barn["milk"]! += 30
}

while money < price {
    feedCows()

    if calculateBarnSize() >= 500 {
        sell()
    } else {
        if numberOfDay % 30 == 1 {
            harvest()
        } else if numberOfDay % 30 == 10 || numberOfDay % 30 == 20 {
            mowSheep()
        } else {
            milkCows()
        }
    }

    // On passe au jour suivant
    numberOfDay += 1
}


print("Il aura fallu \(numberOfDay) jours à Joe pour économiser \(money) €")
