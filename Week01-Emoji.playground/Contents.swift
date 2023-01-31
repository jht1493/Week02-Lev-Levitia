import UIKit


// Exploration 1
print("---------- Exploration 1 ----------")

var emojiForFun: [String] = ["😂", "🐔", "😷", "🐻‍❄️", "😍", "🎉", "🥸"]

for emoji in emojiForFun {
    if emoji == "🥸" {
        continue
    }
    print(emoji)
    if emoji == "😍" {
        break
    }
}


//Exploration 2
print("---------- Exploration 2 ----------")

//Arrays
let whatIHadforDinner: [String] = ["🍱 Bento", "🍪 Cookies", "🍙 Onigiri", "🥗 Salad", "🥐 Pain au Chocolat", "🍕 Pizza", "🥟 Dumplings"]


let daysOfTheWeek: [String] = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

for i in 0..<daysOfTheWeek.count {
    if daysOfTheWeek[i] == "Wednesday" {
        print("   🤔💭 I forgot what I eat on Wednesday")
        continue
    }
    print("\(daysOfTheWeek[i]): \(whatIHadforDinner[i])")
}



//Exploration 3
print("---------- Exploration 3 ----------")

// create arrays
let happyEmojis = ["😀", "😆", "😜", "😂"]
let sadEmojis = ["☹️", "🥺", "😰", "😫"]

// get random elements from the Emoji Array
let beHappy = happyEmojis.randomElement()!
let beSad = sadEmojis.randomElement()!

// print random emoji
print("Use this when you are Happy: \(beHappy)")
print("and this for when you are Sad: \(beSad)")



