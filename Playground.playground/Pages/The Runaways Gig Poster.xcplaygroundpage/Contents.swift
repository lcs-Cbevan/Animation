//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 7 and 8.
 */
let preferredWidth = 400
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 16 to 30 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that can draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Create a pen that can draw upon the canvas
let p = Pen(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas

/*:
 ## Optional code
 
 Below are two generally helpful configurations.
 
 If you do not wish to work in all four quadrants of the Cartesian plane, comment out the code on line 44.
 
 If you do not wish to see a grid, comment out the code on line 48.
 
 */

// Move the origin from the bottom-left corner of the canvas to it's centre point
//canvas.translate(to: Point(x: canvas.width / 2,
                        //   y: canvas.height / 2))

// Show a grid
//canvas.drawAxes(withScale: true, by: 20, color: .black)

/*:
 ## Add your code
 
 Beginning on line 61, you can add your own code.
  
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Begin writing your code below (you can remove the examples shown)

//Draw Background
let pink = Color(hue: 325, saturation: 100, brightness: 100, alpha: 100)
//canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)

//Draw Rectangle Pattern
canvas.lineColor = pink
canvas.drawLine(from: Point(x: 200, y: 0), to: Point(x: 200, y: 400), lineWidth: 400, capStyle: .butt, dashed: false)


canvas.lineColor = .black
canvas.drawLine(from: Point(x: 200, y: 0), to: Point(x: 200, y: 400), lineWidth: 375, capStyle: .butt, dashed: false)

canvas.lineColor = pink
canvas.drawLine(from: Point(x: 200, y: 0), to: Point(x: 200, y: 400), lineWidth: 350, capStyle: .butt, dashed: false)

canvas.lineColor = .white
canvas.drawLine(from: Point(x: 200, y: 0), to: Point(x: 200, y: 400), lineWidth: 325, capStyle: .butt, dashed: false)

canvas.lineColor = pink
canvas.drawLine(from: Point(x: 200, y: 0), to: Point(x: 200, y: 400), lineWidth: 300, capStyle: .butt, dashed: false)

canvas.lineColor = .black
canvas.drawLine(from: Point(x: 200, y: 0), to: Point(x: 200, y: 400), lineWidth: 275, capStyle: .butt, dashed: false)

// Show a grid
canvas.drawAxes(withScale: true, by: 20, color: .black)
/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */