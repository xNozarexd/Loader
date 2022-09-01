print("[Blox Fruit]: [1/5] Authenticating...")

wait(1)

print("[Blox Fruit]: [2/5] Checking...")

local keys = {
    "E8A7-EWK9-E96J-UZ3U", - Null
    "ac51d7e368303ed4fa37e138orh4", - Null
    "O649UR7ASFCJ3FEMZV8IONYJZ", - Null
    "ebe692e2f277278fcd96cdfa4eeb42e9", - Developer Key
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    -- NoWhitelist
    keys = ""
    print("Ur Whitelist Is Invail")
    else
        if v == _G.Keys then
            -- whitelist
            print("[Blox Fruit]: [3/5] Connecting to license server..")
            wait(1)
            print("[Blox Fruit]: [4/5] Starting Heartbeat..")
            wait(1)
            print("[Blox Fruit]: [5/5] Success..")
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xNozarexd/Loader/main/normal"))()
            keyCheck = _G.Keys
            keys = ""
        else
            counter = counter +1
        end
    end
end

while true do
    if _G.Keys == keyCheck then
        -- Wrong
    else
        game.Players.LocalPlayer:Kick("Ur Key Is Wrong")
    end
    wait()
end
