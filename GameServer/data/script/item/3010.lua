--守魂珠8折礼券
function OnUseItemEvent_3010(uid,thisid)
    if s_removeMoney(uid,MoneyType_Gold,7110, "8折狩魂珠礼券") == VALUE_FAIL then
        s_sysInfo(uid,"元宝不够，不能兑换",ChatPos_Tips)
        return VALUE_FAIL;
    end
    if s_deleteItemByThisID(uid,thisid,1,"8折狩魂珠礼券(狩魂碎片)") ~= VALUE_OK then
        return VALUE_FAIL
    end

    s_addItem(uid,10118,0,888,0,"1-1","8折狩魂珠礼券(狩魂碎片)")
    return VALUE_OK
end
