--8.5折礼券(灵石碎片)
function OnUseItemEvent_3005(uid,thisid)
    if s_removeMoney(uid,MoneyType_Gold,255, "8.5折礼券") == VALUE_FAIL then
        s_sysInfo("元宝不够，不能兑换",ChatPos_Tips)
        return VALUE_FAIL;
    end
    if s_deleteItemByThisID(uid,thisid,1,"8.5折礼券") ~= VALUE_OK then
        return VALUE_FAIL
    end

    s_addItem(uid,10238,0,1,0,"1-1","8.5折礼券")
    return VALUE_OK
end
