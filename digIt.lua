z = 4
x = 3
y = 100

function goBack()
  turtle.turnRight()
  turtle.turnRight()
  for o = -1, z do
    turtle.forward()
  end
  turtle.turnLeft()
end


function home()
  for m = 1, y, 1 do
    turtle.forward()
    turtle.up()
    turtle.turnLeft()
    turtle.turnLeft()
    for n = 1, 2, 1 do
      turtle.select(2)
      turtle.place()
    end
  end
end


print("¡Tarea Iniciada!")

for l = 1, y, 1 do

      turtle.digDown()
      turtle.down()

  for i = 1, x, 1 do
    for j = 1, z, 1 do
      if j > 3 then
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
home()
turtle.back()
turtle.back()
print("¡Tarea Terminada!")
