-----------------------------------------------------------------------------------------
--Title: Drawing Shapes
--Name: Bassim Hawa
--Course ICS2O/3C
--This program displays three polygons, as well as their names.
-----------------------------------------------------------------------------------------

local myRectangle
local widthOfRectangle = 200
local heightOfRectangle = 150
local areaText
local textSize = 25
local halfW = display.contentWidth * 0.73
local halfH = display.contentHeight * 0.3
local vertices = { 0,-110, 27,-35, 105,-35, 43,16, 65,90, 0,45, -65,90, -43,15, -105,-35, -27,-35, }
local o = display.newPolygon( halfW, halfH, vertices )
local myCircle
local radiusOfCircle = 50

--set the background colour of my screen. Remember that colors are between 0 and 1.
display.setDefault("background", 0/255, 125/255, 0/255)

--to remove status bar
display.setStatusBar(display.HiddenStatusBar)

--draw the rectangle in the top left corner of the screen and set its (x,y) position
myRectangle = display.newRect(0, 0, widthOfRectangle, heightOfRectangle)

--anchor the rectangle in the top left corner of the screen and set its (x,y) position
myRectangle.anchorX = 0
myRectangle.anchorY = 0
myRectangle.x = 20
myRectangle.y = 20

--set the width of the border (rectangle)
myRectangle.strokeWidth = 15

--set the colour of the rectangle
myRectangle:setFillColor(0.2, 0.2, 0.8)

--set the colour of the border (rectangle)
myRectangle:setStrokeColor(0.8, 0, 0)

--write the name of the shape under the rectangle
areaText = display.newText("Rectangle", 0, 0, Arial, textSize)

--anchor the text and set its (x,y) position (rectangle)
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 60
areaText.y = 200

--set the colour of the newText
areaText:setTextColor(0.2, 0.2, 0.8)

--fill the star with a picture of the ocean
o.fill = { type="image", filename="ocean2.jpg" }

--set the border size (star)
o.strokeWidth = 8

--set the border colour (star)
o:setStrokeColor( 1, 0, 0.8 )

--write the name of the shape under the star
areaText = display.newText("Star", 0, 0, Arial, textSize)

--anchor the text and set its (x,y) position (star)
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 325
areaText.y = 200

--set the colour of the newText
areaText:setTextColor(1, 0, 0.8)

--draw the circle that is half the width and height of the screen
myCircle = display.newCircle(0, 0, radiusOfCircle)

--anchor the circle in the bottom left corner of the screen and set its (x,y) position
myCircle.anchorX = 0
myCircle.anchorY = 0
myCircle.x = 175
myCircle.y = 200

--set the width of the border (circle)
myCircle.strokeWidth = 10

--set the colour of the circle
myCircle:setFillColor(0, 1, 0)

--set the colour of the border (circle)
myCircle:setStrokeColor(0, 0, 0)

--write the name of the shape under the circle
areaText = display.newText("Circle", 0, 0, Arial, textSize)

--anchor the text and set its (x,y) position (circle)
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 200
areaText.y = 310

--set the colour of the newText
areaText:setTextColor(0, 1, 0)


