--// Variables

local Players = game:GetService("Players")
local OldNameCall = nil

OldNameCall = hookmetamethod(game, "__namecall", function(Self, ...)
    local NameCallMethod = getnamecallmethod()

    if tostring(string.lower(NameCallMethod)) == "kick" then
      print('Anti Kick Detect!)
        return nil
    end
    
    return OldNameCall(Self, ...)
end)
