
//======================
// MARK: - Parameters
//======================

// L'argent de Joe
var money = 0.0

// La grange de Joe : [lait, blé, laine]
var barn = ["milk": 0, "wheat": 0, "wool": 0]

//======================
// MARK: - Activities
//======================
func feedAnimals() {
    money -= 4
}

func sell() {
    money += Double(barn["milk"]!) * 0.50
    money += Double(barn["wheat"]!) * 0.30
    money += Double(barn["wool"]!) * 1

    // On vide la grange
    barn = ["milk": 0, "wheat": 0, "wool": 0]
}


func milkCows(retrieving quantity: Int) {
    barn["milk"]! += quantity
}

func harvest(retrieving quantity: Int) {
    barn["wheat"]! += quantity
}

func mowSheep(retrieving quantity: Int) {
    barn["wool"]! += quantity
}

//======================
// MARK: - Conversation
//======================

func readQuantity(of type: String) -> Int? {
    // On demande la quantité désirée
    print("Combien de \(type)  avez vous récupéré ?")

    // On convertie et on renvoie la réponse
    if let line = readLine() {
        if let quantity = Int(line) {
            return quantity
        }
    }

    // Si la valeur n'a pas pu être interprétée, on le dit
    print("Je n'ai pas compris.")

    return nil
}

func addNewActivity() {
    print("Qu’avez-vous fait aujourd'hui?"
        + "\n1. 🥕  J’ai nourri mes animaux"
        + "\n2. 💰  J’ai vendu mes produits"
        + "\n3. 🐄  J’ai trait mes vaches"
        + "\n4. 🌾  J’ai moissonné"
        + "\n5. 🐑  J’ai tondu mes moutons")

    // On récupère la réponse de l'utilisateur
    if let choice = readLine() {
        switch choice {
        case "1": // Nourrir les animaux
            feedAnimals()
        case "2": // Vendre les produits
            sell()
        case "3": // Traire les vaches
            if let quantity = readQuantity(of: "🍼") {
                milkCows(retrieving: quantity)
            }
        case "4": // Moissonner
            if let quantity = readQuantity(of: "🌾") {
                harvest(retrieving: quantity)
            }
        case "5": // Tondre les moutons
            if let quantity = readQuantity(of: "⚪️") {
                mowSheep(retrieving: quantity)
            }
        default:
            print("Je ne comprends pas")
        }

        print("🎉  Super 🎉")
    }
}

func presentMenu() {
    print("Que voulez vous faire ?"
        + "\n1. 🤸‍♂️  Enregistrer une nouvelle activité"
        + "\n2. 🏦  Consulter ma banque"
        + "\n3. 🏠  Consulter ma grange")

    // On récupère la réponse de l'utilisateur
    if let choice = readLine() {
        switch choice {
        case "1": // Ajouter une nouvelle activité
            addNewActivity()
        case "2": // Consulter la banque
            print("Votre banque contient \(money) euros !")
        case "3": // Consulter la grange
            print("Votre grange contient :"
                + "\n🍼  \(barn["milk"]!) bidons de lait"
                + "\n🌾  \(barn["wheat"]!) bottes de blé"
                + "\n⚪️  \(barn["wool"]!) pelotes de laine")
        default:
            print("Je ne comprends pas")
        }
    }
}

// La boucle du programme
while true {
    presentMenu()
}
