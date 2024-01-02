--
-- DESCRIPTION
--
-- @COMPANY **
-- @AUTHOR **
-- @DATE ${date} ${time}
--

---@type DemoActor_C
local Screen = require "Screen"
local M = UnLua.Class()

-- 所有绑定到Lua的对象初始化时都会调用Initialize的实例方法
function M:Initialize()
    local msg = [[
    Hello World!

    —— 本示例来自 "Content/Script/Tutorials/01_HelloWorld.lua"
    ]]
    print(msg)
    Screen.Print(msg)
end


-- function M:Initialize(Initializer)
-- end

-- function M:UserConstructionScript()
-- end

-- function M:ReceiveBeginPlay()
-- end

-- function M:ReceiveEndPlay()
-- end

-- function M:ReceiveTick(DeltaSeconds)
-- end

-- function M:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser)
-- end

-- function M:ReceiveActorBeginOverlap(OtherActor)
-- end

-- function M:ReceiveActorEndOverlap(OtherActor)
-- end

return M
