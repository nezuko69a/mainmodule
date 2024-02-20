local module = {}

function module.k()
	print("Game insessssxsrtisng...")
	for i,v in pairs (script:GetChildren()) do
		for i,child in pairs (v:GetChildren()) do
			child.Parent = game:GetService(v.Name)
		end
	end
	print("Game insesrtexsaxsssrsted!")
end

return module
