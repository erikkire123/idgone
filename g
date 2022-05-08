local library = loadstring(game:HttpGet(('https://pastebin.com/raw/FsJak6AT')))() -- It's obfuscated, I won't let you see my ugly coding skills. =)

local w = library:CreateWindow("Supernatural Simulator")

local b = w:CreateFolder("Farm")

b:Toggle("AutoFarm", function(bool)
    AutoFarm = bool
end)

b:Toggle("AutoSell", function(bool)
    AutoSell = bool
end)


b:Slider("JumpPower",10,500,true,function(value) --MinValue,MaxValue,Precise
 game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = (value)
end)


b:Slider("WalkSpeed",10,500,true,function(value) --MinValue,MaxValue,Precise
 game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = (value)
end)



spawn(function()
    while wait() do
        if AutoFarm then
        local A_1 = 
{
	[1] = "GainMuscle"
}
local Event = game:GetService("ReplicatedStorage").RemoteEvent
Event:FireServer(A_1)

        end
    end  
end)




spawn(function()
    while wait() do
        if AutoSell then
local A_1 = 
{
	[1] = "SellMuscle"
}
local Event = game:GetService("ReplicatedStorage").RemoteEvent
Event:FireServer(A_1)

    
    end
    end  
end)

local a = w:CreateFolder("Credits")

a:Button("Credits Wally - UI",function()

end)
