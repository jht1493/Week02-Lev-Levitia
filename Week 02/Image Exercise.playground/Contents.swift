import UIKit

var greeting = "Hello, playground"



let fabricMain = UIImage(named: "fabric.jpg")
let lasMeninas = UIImage(named: "two-comedian.jpg")
let hands02 = UIImage(named: "Hands02.png")

let size = CGSize(width: 1024, height: 1024)
let render = UIGraphicsImageRenderer(size: size)


let showCollage = render.image { (context) in
    fabricMain?.draw(in: CGRect(x: 0, y: 0, width: 1024, height: 1024))
    lasMeninas?.draw(in: CGRect(x: 145, y: 125, width: 800, height: 800))
    hands02?.draw(in: CGRect(x: -100, y: -70, width: 1300, height: 1300))
    
}

showCollage



