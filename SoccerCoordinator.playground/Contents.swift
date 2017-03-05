var player0: [String: String] = [
    "Name": "Joe Smith",
    "Height":"42",
    "Soccer Exprience": "YES",
    "Guardian Name": "Jim and Jan Smith"
]


var player1: [String: String] = [
    "Name":"Jill Tanner",
    "Height":"36",
    "Soccer Experience":"YES",
    "Guardian Name":"Clara Tanner"
]

var player2: [String: String] = [
    "Name":"Bill Bon",
    "Height":"43",
    "Soccer Experience":"YES",
    "Guardian Name":"Sara and Jenny Bon"
]
var player3: [String: String] = [
    "Name":"Eva Gordon",
    "Height":"45",
    "Soccer Experience":"NO",
    "Guardian Name":"Wendy and Mike Gordon"
]
var player4: [String: String] = [
    "Name":"Matt Gill",
    "Height":"40",
    "Soccer Experience":"NO",
    "Guardian Name":"Charles and Sylvia Gill"
]
var player5: [String: String] = [
    "Name":"Kimmy Stein",
    "Height":"41",
    "Soccer Experience":"NO",
    "Guardian Name":"Bill and Hillary Stein"
]
var player6: [String: String] = [
    "Name":"Sammy Adams",
    "Height":"45",
    "Soccer Experience":"NO",
    "Guardian Name":"Jeff Adams"
]
var player7: [String: String] = [
    "Name":"Karl Saygan",
    "Height":"42",
    "Soccer Experience":"YES",
    "Guardian Name":"Heather Bledsoe"
]
var player8: [String: String] = [
    "Name":"Suzane Greenberg",
    "Height":"YES",
    "Soccer Experience":"44",
    "Guardian Name":"Henrietta Dumas"
]
var player9: [String: String] = [
    "Name":"Sal Dall",
    "Height":"41",
    "Soccer Experience":"NO",
    "Guardian Name":"Gala Dali"
]
var player10: [String: String] = [
    "Name":"Joe Kavalier",
    "Height":"39",
    "Soccer Experience":"NO",
    "Guardian Name":"Sam and Elaine Kavalier"
]
var player11: [String: String] = [
    "Name":"Ben Finkelstein",
    "Height":"44",
    "Soccer Experience":"NO",
    "Guardian Name":"Aaron and Jill Finkelstein"
]
var player12: [String: String] = [
    "Name":"Diego Soto",
    "Height":"41",
    "Soccer Experience":"YES",
    "Guardian Name":"Robin and Sarika Soto"
]
var player13: [String: String] = [
    "Name":"Chloe Alaska",
    "Height":"47",
    "Soccer Experience":"NO",
    "Guardian Name":"David and Jamie Alaska"
]
var player14: [String: String] = [
    "Name":"Arnold Willis",
    "Height":"43",
    "Soccer Experience":"NO",
    "Guardian Name":"Claire Willis",
]
var player15: [String: String] = [
    "Name":"Phillip Helm",
    "Height":"44",
    "Soccer Experience":"YES",
    "Guardian Name":"Thomas Helm and Eva Jones"
]
var player16: [String: String] = [
    "Name":"Les Clay",
    "Height":"42",
    "Soccer Experience":"YES",
    "Guardian Name":"Wynonna Brown"
]
var player17: [String: String] = [
    "Name":"Herschel Krustofski",
    "Height":"45",
    "Soccer Experience":"YES",
    "Guardian Name":"Hyman and Rachel Krustofski"
]

var teamDragons: [String] = []
var teamSharks: [String]  = []
var teamRaptors: [String] = []

var hasExperience:[String] = []
var noExperience:[String] = []



var players = [player0, player1, player2, player3, player4, player5, player6, player7, player8, player9, player10, player11, player12, player13, player14, player15, player16, player17]

for player in players {
    var index = 0
    for (key,value) in player {
        var index = 0
        switch value {
        case "YES": hasExperience.append(player["Name"]!)
        case "NO": noExperience.append(player["Name"]!)
        default: print("")
            
        }
        index += 1
    }
}

hasExperience
noExperience

for String in hasExperience {
    var index = 0
    
    if teamDragons.count <= 2 {
        teamDragons.append(String)}
    else if teamSharks.count <= 2 {
        teamSharks.append(String)
    }else {
        teamRaptors.append(String)}
}


teamSharks
teamRaptors
teamDragons

for String in noExperience {
    var index = 0
    if teamDragons.count <= 5 {
        teamDragons.append(String)
    } else if teamRaptors.count <= 5 {
        teamRaptors.append(String)
    }else {
        teamSharks.append(String)
    }
}

teamSharks
teamDragons
teamRaptors
