--
-- DESCRIPTION
--
-- @COMPANY **
-- @AUTHOR **
-- @DATE ${date} ${time}
--

---@type BP_GameMode_C
local M = UnLua.Class()

function M:Initialize(Initializer)


end

function M:UserConstructionScript()
    --local CharacterClass = UE.UClass.Load("/Game/GamePlay/BP_TestCharacter.BP_TestCharacter_C")
    --self.DefaultPawnClass=CharacterClass

end

function M:ReceiveBeginPlay()
    print("TestValue = " .. tostring(self.TestValue), "TestValue2 = " .. tostring(self.TestValue2))


    self.UserInfo.Name = "TestName"
    self.UserInfo.Age = 18
    self.UserInfo.bIsMale=false

    print("self.UserInfo.Name = " .. tostring(self.UserInfo.Name), "self.UserInfo.Age = " .. tostring(self.UserInfo.Age), "self.UserInfo.bIsMale = " .. tostring(self.UserInfo.bIsMale))
    

    
end

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
