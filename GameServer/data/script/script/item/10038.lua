--治疗药水
function OnUseItemEvent_10038(uid,thisid)
    local curhp = s_getValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_HP)
    local maxhp = s_getValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_MAXHP)
    local curmp = s_getValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_SP)
    local maxmp = s_getValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_MAXSP)
    if maxhp == curhp  and maxmp == curmp then
        s_sysInfo(uid,"满状态不需要使用",ChatPos_Tips)
        return VALUE_FAIL
    end
    if s_deleteItemByThisID(uid,thisid,1,"OnUseItemEvent_10038") ~= VALUE_OK then
        return VALUE_FAIL
    end
    s_addValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_HP,500)
    s_addValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_SP,100)
    return VALUE_OK
end
