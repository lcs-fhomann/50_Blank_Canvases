//: [Previous](@previous)
//: # Assignment
//: Return to the plans you made at the start of this course for an image that used elements of repetition.
//:
//: Mr. Gordon will be emailing this to you.
//:
//: Reproduce that image in code, below.
//:
//: Remember to commit and push your work often.
//:
//: ![commit_menu](commit_menu.png "Commit")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

//: ## Add your code below

//// no fill
//canvas.drawShapesWithFill = false
//
////loop to set horizontal position
//for x in stride(from: 50, through: 450, by: 100) {
//
//    //loop to set vertical postion
//    for y in stride(from: 450, through: 50, by: -100) {
//
//        //draw 5 squares
//        for size in stride(from: 100, through: 20, by: -20) {
//
//
//            canvas.drawRectangle(centreX: x, centreY: y, width: size, height: size)
//        }
//
//
//    }
//
//}


// Create canvas
let canvas = Canvas(width: 500, height: 500)
//
//
////draw top line (left to right)
//for x in stride(from: 50, to: 150, by: 100) {
//    for y in stride(from: 400, to: 500, by: 150) {
//
////draw top line (right to right)
//        for x in stride(from: 150, to: 250, by: 100){
//            for y in stride(from: 500, to: 400, by: 100){
//
////draw mid line (right to left)
//                for x in stride(from: -50, to: 50, by: 100) {
//                    for y in stride(from: 350, to: <#T##Strideable#>, by: <#T##Comparable & SignedNumeric#>)


canvas.lineColor = Color.red
canvas.defaultLineWidth = 10
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 500, height: 500)


//canvas.drawLine(fromX: 0, fromY: 500, toX: 50, toY: 450, lineWidth: 1)
//canvas.drawLine(fromX: 50, fromY: 450, toX: 100, toY: 500, lineWidth: 1)
//canvas.drawLine(fromX: 200, fromY: 500, toX: 250, toY: 450, lineWidth: 1)
//canvas.drawLine(fromX: 250, fromY: 450, toX: 300, toY: 500, lineWidth: 1)
//canvas.drawLine(fromX: 400, fromY: 500, toX: 450, toY: 450, lineWidth: 1)
//canvas.drawLine(fromX: 450, fromY: 450, toX: 500, toY: 500, lineWidth: 1)
//// Horizontal change with x


//for x in stride(from: 0, through: 400, by: 200) {
//
//
//    // Downward sloping line
//    canvas.drawLine(fromX: x, fromY: 500, toX: x + 50, toY: 450)
//    // Upward sloping line
//    canvas.drawLine(fromX: x + 50, fromY: 450, toX: x + 100, toY: 500)
//
//}

for y in stride(from: 450, through: 700, by: 200) {

    
    canvas.drawLine(fromX: -50, fromY: y + 100, toX: 50, toY: y)
    
}




canvas.drawLine(fromX: 0, fromY: 450, toX: 50, toY: 400, lineWidth: 1)
canvas.drawLine(fromX: 50, fromY: 400, toX: 150, toY: 500, lineWidth: 1)
canvas.drawLine(fromX: 150, fromY: 500, toX: 250, toY: 400, lineWidth: 1)
canvas.drawLine(fromX: 250, fromY: 400, toX: 350, toY: 500, lineWidth: 1)
canvas.drawLine(fromX: 350, fromY: 500, toX: 450, toY: 400, lineWidth: 1)
canvas.drawLine(fromX: 450, fromY: 400, toX: 500, toY: 450, lineWidth: 1)


canvas.drawLine(fromX: 50, fromY: 400, toX: 0, toY: 350, lineWidth: 1)
canvas.drawLine(fromX: 50, fromY: 400, toX: 150, toY: 300, lineWidth: 1)
canvas.drawLine(fromX: 150, fromY: 300, toX: 250, toY: 400, lineWidth: 1)
canvas.drawLine(fromX: 250, fromY: 400, toX: 350, toY: 300, lineWidth: 1)
canvas.drawLine(fromX: 350, fromY: 300, toX: 450, toY: 400, lineWidth: 1)
canvas.drawLine(fromX: 450, fromY: 400, toX: 500, toY: 350, lineWidth: 1)

for y in stride(from: 250, through: 550, by: 300) {
    for x in stride(from: 0, through: 400, by: 200) {
        
        //upward sloping lines
        canvas.drawLine(fromX: -50 + x, fromY: y, toX: x + 50, toY: y + 100)
        // downwards sloping lines
        canvas.drawLine(fromX: x + 50, fromY: y + 100, toX: x + 50 + 100, toY: y)
        //downward sloping lines
        canvas.drawLine(fromX: -50 + x, fromY: 250, toX: x + 50, toY: 150)
        //upwards sloping line
        canvas.drawLine(fromX: x + 50, fromY: 150, toX: x + 150, toY: 250)
        
    }
    
}


//canvas.drawLine(fromX: 0, fromY: 300, toX: 50, toY: 350, lineWidth: 1)
//canvas.drawLine(fromX: 50, fromY: 350, toX: 150, toY: 250, lineWidth: 1)
//canvas.drawLine(fromX: 150, fromY: 250, toX: 250, toY: 350, lineWidth: 1)
//canvas.drawLine(fromX: 250, fromY: 350, toX: 350, toY: 250, lineWidth: 1)
//canvas.drawLine(fromX: 350, fromY: 250, toX: 450, toY: 350, lineWidth: 1)
//canvas.drawLine(fromX: 450, fromY: 350, toX: 500, toY: 300, lineWidth: 1)

//


//canvas.drawLine(fromX: 0, fromY: 150, toX: 50, toY: 100, lineWidth: 1)
//canvas.drawLine(fromX: 50, fromY: 100, toX: 150, toY: 200, lineWidth: 1)
//canvas.drawLine(fromX: 150, fromY: 200, toX: 250, toY: 100, lineWidth: 1)
//canvas.drawLine(fromX: 250, fromY: 100, toX: 350, toY: 200, lineWidth: 1)
//canvas.drawLine(fromX: 350, fromY: 200, toX: 450, toY: 100, lineWidth: 1)
//canvas.drawLine(fromX: 450, fromY: 100, toX: 500, toY: 150, lineWidth: 1)
//
//canvas.drawLine(fromX: 0, fromY: 50, toX: 50, toY: 100, lineWidth: 1)
//canvas.drawLine(fromX: 50, fromY: 100, toX: 150, toY: 0, lineWidth: 1)
//canvas.drawLine(fromX: 150, fromY: 0, toX: 250, toY: 100, lineWidth: 1)
//canvas.drawLine(fromX: 250, fromY: 100, toX: 350, toY: 0, lineWidth: 1)
//canvas.drawLine(fromX: 350, fromY: 0, toX: 450, toY: 100, lineWidth: 1)
//canvas.drawLine(fromX: 450, fromY: 100, toX: 500, toY: 50, lineWidth: 1)
//
//
//canvas.drawLine(fromX: 0, fromY: 0, toX: 50, toY: 50, lineWidth: 1)
//canvas.drawLine(fromX: 50, fromY: 50, toX: 100, toY: 0, lineWidth: 1)
//canvas.drawLine(fromX: 200, fromY: 0, toX: 250, toY: 50, lineWidth: 1)
//canvas.drawLine(fromX: 250, fromY: 50, toX: 300, toY: 0, lineWidth: 1)
//canvas.drawLine(fromX: 400, fromY: 0, toX: 450, toY: 50, lineWidth: 1)
//canvas.drawLine(fromX: 450, fromY: 50, toX: 500, toY: 0, lineWidth: 1)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
