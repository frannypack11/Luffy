//
//  Chapter4.swift
//  CLIStoryTemplate
//


import Foundation

struct Character {
    var name: String
    var location: String
    
    init(name: String, location: String) {
        self.name = ("Zero")
        self.location = location
    }
}
var mainCharacter = Character(name: "Zero", location: "ocean")
    
func chapterFour() {
    print("\(mainCharacter.name) wakes up, disoriented, to find himself on a rickety raft in the middle of the vast ocean. The scorching sun beats down on his face, and all he can see is the endless expanse of blue water around him. Desperation sets in as he realizes he has no recollection of how he got here or where he's headed.")
    
    print("Just as despair begins to take hold, a weathered old pirate ship emerges from the horizon, its tattered sails fluttering in the wind. As it draws closer, a group of boisterous pirates clamor onto the raft. The faces of these 2 overly sized men, was extremely disturbing. Both of their faces were partially melted and skin was falling apart")
    
    
    struct Pirate{
        var name: String
        var isFriend: Bool
        var isSwindler: Bool
        
        init(name: String, isFriend: Bool, isSwindler: Bool) {
            self.name = ("Baylos")
            self.isFriend = isFriend
            self.isSwindler = isSwindler
        }
        
    }
    let pirates = [
        Pirate(name: "Baylos", isFriend: true, isSwindler: false),
        Pirate(name: "Malty", isFriend: true, isSwindler: true),
        Pirate(name: "Slimmy Sam", isFriend: true, isSwindler: true)
    ]
        for pirate in pirates {
                if pirate.isFriend == true {
                    print("\(pirate.name) slaps Zero on the back, grinning ear to ear. 'Good to see you! Survived quite the storm, didn't ya?' Zero nods warily, unsure of these supposed friends.")
                } else if pirate.isSwindler {
                    print("However, Zero notices a glint in the eyes of \(pirate.name), a hint of deceit behind his smile. 'We're here to help, lad,' he says, a sly edge to his voice that sets off alarm bells in Zero's mind.")
                }
            }
    
//    for pirate in pirates {
//        
//    }
//    
    print("As they sail onward, the pirates begin dropping subtle hints about a legendary treasure hidden on a nearby island. Zero's heart quickens as he realizes that this might be the treasure he has spent years searching for.")
    
    print("But as the day progresses, their cheerful demeanor starts to feel more like a facade, and Zero can't shake the feeling that these newfound companions might not have his best interests at heart.")
    
    print("With the sun sinking beneath the horizon, casting a blood-red hue across the ocean, Zero resolves to keep a watchful eye on his 'friends' as they draw closer to the mysterious island and the promise of untold riches.")
    
    
    
    
    
}
