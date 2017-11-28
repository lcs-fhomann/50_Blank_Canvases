// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 500, height: 500)

// Draw the axes
canvas.drawAxes()

// draw beckground
canvas.fillColor = Color.init(hue: 200, saturation: 50, brightness: 100, alpha: 100)
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 500, height: 500)

// Draw the rays
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 1, fromY: 500, toX: 500, toY: 495, lineWidth: 6)
canvas.lineColor = Color.orange
canvas.drawLine(fromX: 1, fromY: 500, toX: 500, toY: 430, lineWidth: 6)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 1, fromY: 500, toX: 500, toY: 370, lineWidth: 6)
canvas.lineColor = Color.orange
canvas.drawLine(fromX: 1, fromY: 500, toX: 500, toY: 320, lineWidth: 6)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 1, fromY: 500, toX: 500, toY: 270, lineWidth: 6)
canvas.lineColor = Color.orange
canvas.drawLine(fromX: 1, fromY: 500, toX: 500, toY: 220, lineWidth: 6)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 1, fromY: 500, toX: 500, toY: 170, lineWidth: 6)
canvas.lineColor = Color.orange
canvas.drawLine(fromX: 1, fromY: 500, toX: 500, toY: 125, lineWidth: 6)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 1, fromY: 500, toX: 500, toY: 75, lineWidth: 6)
canvas.lineColor = Color.orange
canvas.drawLine(fromX: 1, fromY: 500, toX: 500, toY: 15, lineWidth: 6)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 1, fromY: 500, toX: 445, toY: 0, lineWidth: 6)
canvas.lineColor = Color.orange
canvas.drawLine(fromX: 1, fromY: 500, toX: 395, toY: 0, lineWidth: 6)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 1, fromY: 500, toX: 345, toY: 0, lineWidth: 6)
canvas.lineColor = Color.orange
canvas.drawLine(fromX: 1, fromY: 500, toX: 285, toY: 0, lineWidth: 6)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 1, fromY: 500, toX: 225, toY: 0, lineWidth: 6)
canvas.lineColor = Color.orange
canvas.drawLine(fromX: 1, fromY: 500, toX: 165, toY: 0, lineWidth: 6)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 1, fromY: 500, toX: 105, toY: 0, lineWidth: 6)
canvas.lineColor = Color.orange
canvas.drawLine(fromX: 1, fromY: 500, toX: 45, toY: 0, lineWidth: 6)
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 1, fromY: 500, toX: 1, toY: 0, lineWidth: 8)

// Draw the sun
canvas.fillColor = Color.yellow
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 10, centreY: 480, width: 120, height: 120, borderWidth: 0)
canvas.borderColor = Color.yellow

// draw clouds
canvas.fillColor = Color.white
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 470, centreY: 480, width: 110, height: 110, borderWidth: 0)
canvas.drawEllipse(centreX: 495, centreY: 430, width: 115, height: 115, borderWidth: 0)
canvas.drawEllipse(centreX: 420, centreY: 490, width: 115, height: 115, borderWidth: 0)
canvas.drawShapesWithBorders = true

// draw rainbow
canvas.borderColor = Color.red
canvas.drawShapesWithFill = false
canvas.drawEllipse(centreX: 250, centreY: 20, width: 460, height: 400, borderWidth: 40)
canvas.borderColor = Color.orange
canvas.drawEllipse(centreX: 250, centreY: 10, width: 420, height: 360, borderWidth: 40)
canvas.borderColor = Color.yellow
canvas.drawEllipse(centreX: 250, centreY: 0, width: 380, height: 320, borderWidth: 40)
canvas.borderColor = Color.green
canvas.drawEllipse(centreX: 250, centreY: -10, width: 340, height: 280, borderWidth: 40)
canvas.borderColor = Color.blue
canvas.drawEllipse(centreX: 250, centreY: -20, width: 300, height: 240, borderWidth: 40)
canvas.borderColor = Color.purple
canvas.drawEllipse(centreX: 250, centreY: -30, width: 260, height: 220, borderWidth: 27)

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
