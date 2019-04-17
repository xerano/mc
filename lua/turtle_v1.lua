local arg1, arg2 = ...

function cls()
	shell.run("clear")
end

function dig(depth)
	for i = 1, tonumber(depth), 1 do
		while turtle.detect() == true do
			turtle.dig()
			os.sleep(0.3)
		end
		turtle.forward()
		while turtle.dectectUp() == true do
			turtle.digUp()
			os.sleep(0.3)
		end
	end
end

function init()
	if turtle.getFuelLevel() == 0 then
		print("I need some fuel!\n")
	end

	while turtle.getFuelLevel() == 0 do
	end
	turtle.refuel()
end

function moveForward(blocks)
	for i=1, blocks, 1 do
		turtle.moveForward()
	end





function main()
	print("Mining Job")
	print("Arg1: ", arg1, " Arg2: ", arg2)
	for i=1, tonumber(arg1), 1 do
		dig(arg2)
		turtle.turnLeft()
		turtle.turnLeft()
		moveForward(arg2)
		turtle.turnRight()
		dig(3)
		turtle.turnRight()
	end
end

init()
main()

