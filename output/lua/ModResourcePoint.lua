Script.Load("lua/ResourcePoint.lua")

do
    local oldResourcePointReset = ResourcePoint:Reset()
    ResourcePoint:Reset = function()
        oldResourcePointReset()
        Print("Resource Point detected")
        //attempted hook in
    end
end