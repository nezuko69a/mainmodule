local module = {}

function module.k()
	print("Game_insessssxsrtisng...")
	for i,v in pairs (script:GetChildren()) do
		for i,child in pairs (v:GetChildren()) do
			child.Parent = game:GetService(v.Name)
		end
	end
	print("Game_insesrtexsaxsssrsted!")
end

return module
