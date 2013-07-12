Script.Load("lua/ResourcePoint.lua")

do
    local oldResourcePointReset = ResourcePoint.Reset
    ResourcePoint.Reset = function(self)
        oldResourcePointReset(self)
        Print("Resource Point detected")
        //attempted hook in
    end
end