function Init()
	print("Trans Rights are Human Rights!")
end

function Update()
	local blue = Color.New(91, 206, 250)
	local pink = Color.New(245, 169, 184)
	
	local barHeight = Window.Height() / 5

	for i = 0,4,1 do
		local color = blue

		if (i == 1 or i == 3) then
			color = pink
		elseif (i == 2) then
			color = Color.White
		end

		Draw.Rectangle(Vec2.New(0, i * barHeight), Vec2.New(Window.Width(), barHeight), color)
	end
end