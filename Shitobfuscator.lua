local encrypted = script:gsub(".", function(bb) return "\\" .. bb:byte() end) or script .. "\""

local escript = [[
local owner = "fanta#0220 made this also idk why i added this even tho its shit"

return(function(shitobfuscator,...)  local a = "welcome to the bad obfuscator made by face#0220" loadstring(shitobfuscator)() ___ = ... end)("\105\102\32\111\119\110\101\114\32\61\61\32\34\102\97\110\116\97\35\48\50\50\48\32\109\97\100\101\32\116\104\105\115\32\111\98\102\117\115\99\97\116\111\114\32\97\108\115\111\32\105\100\107\32\119\104\121\32\105\32\97\100\100\101\100\32\116\104\105\115\32\101\118\101\110\32\116\104\111\32\105\116\115\32\115\104\105\116\34\32\116\104\101\110\10]]..encrypted..[[\101\108\115\101\32\119\104\105\108\101\32\116\114\117\101\32\100\111\32\101\110\100\32\101\110\100\10")
]]
print("Script successfully obfuscated! paste it in your executor")
setclipboard(escript)
