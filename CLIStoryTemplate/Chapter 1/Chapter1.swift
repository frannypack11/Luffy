//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation



func chapterOne() {
   
    let character = "Zero"
    let lostland = "Alkebulan"
    let travelers = "adventurers"
    let antagonist = "pirates"
    let island = "Mystic Land"
    let petHawk = "bolt"
    print ("\(character) was always an adventurous person")
    print ("one day venturing from the woods overhears two travelers talking descretly")
    var travelersSeeZeroWalking = true
    var zeroFollowsThem = true
    var stayOnRoad = false
    if travelersSeeZeroWalking {
        print("the travelers see Zero and run to the forest")
    } else {
        print("Stay on the road")
    }
    
    if travelersSeeZeroWalking == zeroFollowsThem {
        print("\(character) follows them without trace")
    }
    print ("tracking them to a ducked off spot \(character) overhears them talking about a treasure hidden in a lostland a days travel off the coasts of the \(island)")
    print ("an uncharted island called \(lostland)")
    print ("after a days journey to the forbidden lands off their peer is a gondala that will take you across the mystic waters")
    print ("the gondolier needs to be given a coin made from a onyx copper that can only be found on the forbidden lands")
    print ("zero jumps down from the tree to greet the travelers and offer them an ultimatum")
    var iTravelWithYou = true
    var youSayNo = true
    if iTravelWithYou {
        print ("i come with you and you have an ally")
    } else if youSayNo {
        print ("you have competition to get to the island and im familiar with these waters and wildlife")
    }
    print ("they agree on the terms that the treasure be split 70/30")
    print ("zero agrees because he just wants the adventure")
    print ("eager to travel he goes to collect some things and calls his hawk")
   // var zeroPacksThings: String
    func zeroPacksThings() -> String {
        return ("\(character) packs a small baga change of clothes a canteen bread and fruit")
        
    }
    zeroPacksThings()
    print ("his cousin a pirate notices him packing and starts to follow him")
    print ("sees him board a boat and immediately goes to tell his crew their gonna trail him")
    print ("\(character) calls \(petHawk) his pet hawk")
    enum readyToSail {
        case boardBoat
        case dropSails
        case raiseAnchor
    }
    
    func setSail(water: readyToSail) -> String {
        switch water {
        case .boardBoat:
            return "captain says board boat"
        case .dropSails:
            return "captain says drop sails"
        case .raiseAnchor:
            return "captain says raise the anchor"
        }
    }
    print (setSail(water: .boardBoat))
    print (setSail(water: .dropSails))
    print (setSail(water: .raiseAnchor))
    print ("the waters are calm the breeze is light and the sun is shining")
    print ("a day passes zero and the travelers arrive on the mystic lands")
    print ("they leave the boat and head toward the forest per travelers words")
    print ("they notice someone walking through the woods they try to get her attention and she runs and chose to follow them")
    print ("in following they feel like they are going in a circles")
    var bushesPassed = 0
    var zeroNoticed = false

    for _ in 1...10 { // Simulate a loop of travedling past bushes
        print("zero and Travelers pass a bush.")

        // Check if Zero has tied his scarf to the bush
        if bushesPassed == 7 && !zeroNoticed {
            zeroNoticed = true
            print("Zero notices the scarf tied to the bush.")
        }

        bushesPassed += 1

        if bushesPassed == 10 {
            bushesPassed = 0 // Reset the count to simulate going in a circle
        }
    }

    if zeroNoticed {
        print("Zero noticed they passed the same bush seven times.")
    } else {
        print("Travelers didn't notice they passed the same bush seven times.")
    }

    print ("\(character)calls his hawk to fly and notices that \(petHawk) become man sized and wonders why")
    print ("he gets on the back of \(petHawk) above the forest to see where he can find signs of life")
    print ("\(character)notices smoke and stops in the village to speak to the people there to ask help the villagers leave the loop")
    print ("on alert the villagers appehend \(character)")
    print ("after 3 test of intention the villagers give zero onyx ore, its needed to travel the depths of the mystic forest without nature devouring you")
    print ("\(character) goes to get the travelers from the bush area")
    print ("they go back to the village the travelers recieve the same treatment as  ")
    let archer = "huntress"
    let mage = "magic man"
    
    print ("over the course of interaction \(archer) and \(mage) decided to guide \(character) and company throuh the forest")
    print ("")
    //let onyxOre = ["onyx", "mercury", "amnethyt"]
    func meltGems(gems: [String]) -> String {
        let meltedGems = gems.joined(separator: " and ")
        return meltedGems
    }

    let gemsArray = ["onyx", "mercury", "amethyst"]
    let meltedGemsString = meltGems(gems: gemsArray)

    print("obtained \(meltedGemsString)")
    //print ("\(character) obtained onyx ore")
    struct alchemy {
        var meltingTemp: Int
        var meltMaterial: Int
        var coolMaterial: Int
        }
    let onyxOreAlchemy = alchemy(meltingTemp: 1000, meltMaterial: 30, coolMaterial: 30)
    func onyxOreAlchemy() -> String  {
        return ("\(character) and \(travelers) do \(onyxOreAlchemy)")
    }
    print ("\(character) and \(travelers) do \(onyxOreAlchemy)")
    print ("zero and travelers each create their own onyx ore")
    print ("with the onyx ore zero huntress magic man and the travelers make way")
    print ("they reach the shore and greet the gondlier")
    print ("gonglier short of words says onyx ore please one each")
   let gondolier = "Gondolier"
   let itemReceived = "onyxOre"
    let travelersName = "Travelers"

   let message = "\(gondolier) receives \(itemReceived) from \(character) and \(travelersName)."
    print (message)
    print ("they board the gondola")
    print ("crossing open waters they hear drums and see a huge ship in the distance")
    print ("\(antagonist) \(archer) says in the past we used to fight new ships weekly its been a decade since then i wonder what brought this about")
    print ("\(character) notices the jolly roger and apologizes because he knows its his cousins ship, i mustve been followed he says")
    print ("they reach the shore of alkebulan and they see the pirate ship on shore it becomes a race")
    print ("\(character) signals for \(petHawk) and takes to the sky with \(archer)")
    print ("they see the \(antagonist) in the ruins and swiftly get ahead")
    print ("the \(antagonist) notice \(petHawk) and try to shoot him down")
    print ("\(mage) signals \(archer) and lets them know their reaching the anti magic field and \(petHawk) will go back to normal size")
    print ("they proceed on foot they have a good gap the race was down to the wire")
    print ("they  reached the pyramid")
    print ("once inside they reach a tunnel system that resembled a slide they fell all the way through to the treasure chamber")
    print("\(archer) stays behind to wait for \(mage) and the travelers")
    print("in the distance she \(archer) sees the \(antagonist) close and the travelers in the distance")
    print("i'll try to hold them off she says")
    print("\(mage) makes a barrier around the door to make up for time")
    print ("\"the barrier wont hold long cause im so far away he says but itll but time\"")
    print("\(archer) fending off pirates but its enough they break the barrier and enter the pyramid")
    print("\(mage) and \(travelers) make it right behind them \(archer) enters right behind them")
    print("\(character) roaming after roaming finds a key")
    print("he tries this key with multiple doors and chest that he sees in multiple rooms, no luck")
    print("he finally comes across a room stacked high with treasures and gems")
    print("in awe of the room hes speechless and out the corner of his eye he sees a chest with a crest that matches the key")
    print("his thought is to just open it out of anticipation then he thinks of the travelers")
    print("then he overhears \"i hear alot of racket coming from this way follow me\"")
    print ("\(character) without much time to think takes the chest and runs into the next chamber")
    
    //var mainCharacter: String? = "John"  // Assume the main character's name is John

    // Simulate a condition to determine whether to open the chest or leave with it
//    let shouldOpenChest = true // Change this to true if the character should open the chest
//
//    if shouldOpenChest {
//        print("\(character) opens the chest.")
//        // You can perform actions related to opening the chest here
//    } else {
//        print("\(character) decides to leave with the chest.")
//        // You can perform actions related to leaving with the chest here
//    }
    var keyName: String?
    let lockName: String = "lost treasure"
    //keyName = "open the treasure"
    
    if let unwrappedkeyName = keyName {
        print ("\(character) leaves the chest")
    }
    if keyName == lockName {
        print ("\(character) waits for the party")
    } else {
    print ("\(character) opens the chest")
    }
    print("there is one single gold coin in the chest")
    print("when he picks up the coin")
    print("when he touches the coin he is warped into it and vanishes")
}


