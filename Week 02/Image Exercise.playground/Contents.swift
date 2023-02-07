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


// open filepath
// cp --filePath-- ~/Downloads/.

// Example Terminal command to copy the file to the Downloads folder
// cp /Users/jht2/Library/Developer/XCPGDevices/21C4B76E-B237-4F4E-819B-039C6127A1A6/data/Containers/Data/Application/8ACBA674-5800-46FC-AA1B-35679C770D20/Documents/trash.png ~/Downloads/.

let data = showCollage.pngData()

let folder = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first
let filePath = folder!.appendingPathComponent("showCollage.png");

let err: ()? = try? data?.write(to: filePath)
print("err \(String(describing: err))\nfilePath \(filePath)")


