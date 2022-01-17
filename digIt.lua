z = 3
x = 2
y = 4

function goBack()
    turtle.turnRight()
    turtle.turnRight()
    turtle.forward()
    turtle.forward()
    turtle.forward()
    turtle.turnLeft() 
end

print("¡Tarea Iniciada!")
for l = 1, y, 1 do
    turtle.digDown()
    turtle.down()
    for i = 1, x, 1 do
        for j = 1, z, 1 do
            if j > 3 then
                turtle.turnLeft()
                turtle.turnLeft()
                turtle.select(2)
                turtle.placeUp()
                turtle.turnLeft()
                turtle.turnLeft()
                turtle.dig()
                turtle.forward()
            else
                turtle.dig()
                turtle.forward()
            end
        end
        turtle.turnLeft()
        turtle.dig()
        turtle.forward()
        turtle.turnLeft()
        for k = 1, z, 1 do
            turtle.dig()
            turtle.forward()
        end
        turtle.turnRight()
        turtle.dig()
        turtle.forward()
        turtle.turnRight()
    end
    turtle.turnLeft()
    turtle.back()
    turtle.select(1)
    turtle.place()
    goBack()
end
for m = 1, y, 1 do
    turtle.forward()
    turtle.up()
    turtle.turnLeft()
    turtle.turnLeft()
end
turtle.back()
turtle.back()
print("¡Tarea Terminada!")