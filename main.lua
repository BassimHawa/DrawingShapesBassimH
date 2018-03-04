-----------------------------------------------------------------------------------------
--Title: Drawing Shapes
--Name: Bassim Hawa
--Course ICS2O/3C
--This program displays three polygons, as well as their names.
-----------------------------------------------------------------------------------------

local textSize = 25
local areaText

--set the background color of my screen
display.setDefault("background", 0/255, 100/255, 10/255)

--to remove status bar
display.setStatusBar(display.HiddenStatusBar)

--set the (x,y) position of the rounded rectangle as well as its size, and radius of the circular corners
local roundedRect = display.newRoundedRect( 120, 50, 200, 50, 10 )
roundedRect.path.radius = 20

--anchor the rounded rectangle in the top left corner
roundedRect.anchorX = 0
roundedRect.anchorY = 0
roundedRect.x = 20
roundedRect.y = 20

--set the width of the border
roundedRect.strokeWidth = 8

--put a picture of the desert in the rounded rectangle
roundedRect.fill = { type="image", filename="desert.jpg" }

--set the color of the border of the rounded rectangle
roundedRect:setStrokeColor(0, 0, 0)

--write the name of the rounded rectangle under the rounded rectangle
areaText = display.newText("Rounded Rectangle", 0, 0, Arial, textSize)

--anchor the text and set its (x,y) position
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 20
areaText.y = 90

--set the text color
areaText:setTextColor(0.5, 0.5, 1)

--create a triangle 
local tri_vert = {0,4*15, 3*15,-3*15, -3*15,-3*15} 
local triangle = display.newPolygon(175,5, tri_vert)

--put a picture of cheese in the triangle
triangle.fill = { type="image", filename="cheese.jpg" }

--set the color of the border of the triangle
triangle:setStrokeColor( 0, 0, 0 )

--set the size of the border of the triangle
triangle.strokeWidth = 8

--anchor the triangle in the top right corner
triangle.anchorX = 0
triangle.anchorY = 0
triangle.x = 320
triangle.y =5

--write the name of the triangle under the triangle
areaText = display.newText("Triangle", 0, 0, Arial, textSize)

--anchor the text and set its (x,y) position
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 330
areaText.y = 120

--set the text color
areaText:setTextColor(1, 1, 0)

--create a hexagon
local hex_vert = {-2 * 15,3 * 15, 2 * 15,3 * 15, 4* 15,0, 2 * 15,-3 * 15,-2 * 15,-3* 15,-4 * 15,0} 
local hexagon = display.newPolygon(175,175, hex_vert)

--anchor the hexagon in the bottom/middle
hexagon.anchorX = 0
hexagon.anchorY = 0
hexagon.x = 175
hexagon.y =175

--put a picture of the ocean in the hexagon
hexagon.fill = { type="image", filename="ocean2.jpg" }

--set the color of the border of the hexagon
hexagon:setStrokeColor(0, 0, 0)

--set the width of the border of the hexagon
hexagon.strokeWidth = 8

--write the name of the hexagon under the hexagon
areaText = display.newText("Hexagon", 0, 0, Arial, textSize)

--anchor the text and set its (x,y) position
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 190
areaText.y = 275

--set the text color
areaText:setTextColor(1, 0, 0)


