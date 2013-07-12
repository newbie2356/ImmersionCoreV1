Script.Load("lua/NS2Gamerules.lua")

do
    local oldNS2GamerulesResetGame = NS2Gamerules.ResetGame
    NS2Gamerules.ResetGame = function(self)
        oldNS2GamerulesResetGame(self)
        Print("Gamerules hooked in.")
        //attempted hook in
    end
end


Print("ModNS2Gamerules.lua loaded")