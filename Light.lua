local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()


-- Create your tool here
local exampleTool = LoadCustomInstance("rbxassetid://15983200340")


-- Create custom shop item
CustomShop.CreateItem(exampleTool, {
    Title = "Flight",
    Desc = "You need him",
    Image = "rbxassetid://15983200340",
    Price = 999,
    Stack = 1,
})
