local TeleportService = game:GetService('TeleportService')

local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/kickTh/New-Ui/main/discord%20lib%20(1).txt")()

local win = DiscordLib:Window("Bang Hub")

local ProjectSlayer = win:Server("Project Slayer", "")

print(game.PlaceId)

if game.PlaceId ~= 5956785391 then
	local Main = ProjectSlayer:Channel("Main")

	Main:Button("Teleport", function()
		TeleportService:Teleport(game.PlaceId, game.Players.LocalPlayer)
		syn.queue_on_teleport("https://raw.githubusercontent.com/fuzzrye/Misc/main/Hub.lua")
		DiscordLib:Notification("Notification", "Teleporting!", "Okay!")
	end)
else
	
end
