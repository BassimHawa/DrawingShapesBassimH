-----------------------------------------------------------------------------------------
--Title: Drawing Shapes
--Name: Bassim Hawa
--Course ICS2O/3C
--This program displays three polygons, as well as their names.
-----------------------------------------------------------------------------------------

local textSize = 25
local areaText

--set the background color of my screen
display.setDefault("background", 0/255, 100/255, 0/255)

--to remove status bar
display.setStatusBar(display.HiddenStatusBar)

--set the (x,y) position of the rounded rectangle as well as its size, and radius of the circular corners
local roundedRect = display.newRoundedRect( 120, 50, 200, 50, 10 )
roundedRect.path.radius = 20

--anchor the rounded reectangle in the top left corner
roundedRect.anchorX = 0
roundedRect.anchorY = 0
roundedRect.x = 20
roundedRect.y = 20

--set the width of the border
roundedRect.strokeWidth = 10

--set the color of the rounded rectangle
roundedRect:setFillColor(0.5, 0.5, 1)

--set the color of the border of the rounded rectangle
roundedRect:setStrokeColor(1, 0.5, 0)

--write the name of the rounded rectangle under the rounded rectangle
areaText = display.newText("Rounded Rectangle", 0, 0, Arial, textSize)

--anchor the text and set its (x,y) position
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 20
areaText.y = 90

--create a triangle using lines
local triangle = display.newLine(200, 90, 227, 165 )
triangle:append(173,165, 200,90 )
triangle:setStrokeColor( 1, 0, 0, 1 )
triangle.strokeWidth = 8

--anchor the traiangle in the top left corner
triangle.anchorX = 0
triangle.anchorY = 0
triangle.x = 400
triangle.y =20