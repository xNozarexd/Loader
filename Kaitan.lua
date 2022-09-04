

print("Authenticating...")

wait(1)

print("Checking...")

local keys = {
    "E8A7-EWK9-E96J-UZ3U", - Null
    "ac51d7e368303ed4fa37e138orh4", - Null
    "O649UR7ASFCJ3FEMZV8IONYJZ", - Null
    "B34ST-K53Y-70R-S9U", - Null
    "ebe692e2f277278fcd96cdfa4eeb42e9", - Developer Key
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    -- No Keys
    keys = ""
    game.Players.LocalPlayer:Kick("Ur Key Not Found")
    else
        if v == _G.Key then
            -- whitelist-
            print("Connecting to license server")
            wait(1)
            print("Success")
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xNozarexd/Loader/main/kaitan"))()
            keyCheck = _G.Key
            keys = ""
        else
            counter = counter +1
        end
    end
end

while true do
    if _G.Key == keyCheck then
        -- ปลอมคีย์ - เปลี่ยนแปลงคีย์
    else
        game.Players.LocalPlayer:Kick("Ur Key Invail")
    end
   
