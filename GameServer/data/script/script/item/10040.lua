--回血圣药
function OnUseItemEvent_10040(uid,thisid)
    local curhp = s_getValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_HP)
    local maxhp = s_getValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_MAXHP)
    local curmp = s_getValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_SP)
    local maxmp = s_getValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_MAXSP)
    if maxhp == curhp  and maxmp == curmp then
        s_sysInfo(uid,"满状态不需要使用",ChatPos_Tips)
        return VALUE_FAIL
    end
    if s_deleteItemByThisID(uid,thisid,1,"OnUseItemEvent_10040") ~= VALUE_OK then
        return VALUE_FAIL
    end
    s_addValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_HP,maxhp*0.3)
    s_addValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_SP,maxmp*0.3)
    return VALUE_OK
end
