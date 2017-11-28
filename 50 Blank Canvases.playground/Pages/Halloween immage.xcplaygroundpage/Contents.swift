//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 500)


//draw background
canvas.fillColor = Color.green
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 500, height: 500)


//draw lines
canvas.lineColor = Color.blue
for x in stride(from: 0, through: 500, by: 20) {
    
    canvas.drawLine(fromX: 0, fromY: 0, toX: x + 20, toY: 500)
    
    canvas.drawLine(fromX: 500, fromY: 0, toX: x - 20, toY: 500)
}
canvas.drawShapesWithBorders = true


//draw Pumpkin (top)
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 250, centreY: 450, width: 20, height: 100)
canvas.fillColor = Color.orange
canvas.drawEllipse(centreX: 250, centreY: 400, width: 160, height: 120)
canvas.drawEllipse(centreX: 250, centreY: 400, width: 120, height: 120)
canvas.drawEllipse(centreX: 250, centreY: 400, width: 80, height: 120)
canvas.drawEllipse(centreX: 250, centreY: 400, width: 40, height: 120)
//eyes
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 220, centreY: 420, width: 35, height: 35)
canvas.drawEllipse(centreX: 280, centreY: 420, width: 35, height: 35)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 220, centreY: 420, width: 10, height: 10)
canvas.drawEllipse(centreX: 280, centreY: 420, width: 10, height: 10)
//mouth
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 250, centreY: 380, width: 80, height: 30)


//draw triangle
canvas.fillColor = Color.black
var headVertices : [NSPoint] = []
headVertices.append(NSPoint(x: -0, y: 0))
headVertices.append(NSPoint(x: 250, y: 240))
headVertices.append(NSPoint(x: 500, y: 0))
canvas.drawCustomShape(with: headVertices)


//draw Pumpkin (bottom)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 250, centreY: 150, width: 20, height: 100)
canvas.fillColor = Color.orange
canvas.drawEllipse(centreX: 250, centreY: 100, width: 160, height: 120)
canvas.drawEllipse(centreX: 250, centreY: 100, width: 120, height: 120)
canvas.drawEllipse(centreX: 250, centreY: 100, width: 80, height: 120)
canvas.drawEllipse(centreX: 250, centreY: 100, width: 40, height: 120)
canvas.drawShapesWithBorders = false
//eyes
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 220, centreY: 120, width: 35, height: 35)
canvas.drawEllipse(centreX: 280, centreY: 120, width: 35, height: 35)
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 280, centreY: 120, width: 10, height: 10)
canvas.drawEllipse(centreX: 220, centreY: 120, width: 10, height: 10)
//mouth
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 250, centreY: 80, width: 80, height: 30)

PlaygroundPage.current.liveView = canvas.imageView
