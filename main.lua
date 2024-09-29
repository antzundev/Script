if not getgenv().ExecutorSupport then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/antzundev/Script/refs/heads/main/executorTest.lua"))()
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/antzundev/Script/refs/heads/main/places/" .. game.GameId .. ".lua"))()
