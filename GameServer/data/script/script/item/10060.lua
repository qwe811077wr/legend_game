--生命强化剂（增加%4的生命值上限）
function OnUseItemEvent_10060(uid,thisid)
    if s_getbufflevel(SCENE_ENTRY_PLAYER,uid,30006) ~= 0 then
        s_sysInfo(uid,"不可重复使用",ChatPos_Tips)
        return VALUE_FAIL
    end
    if s_deleteItemByThisID(uid,thisid,1,"OnUseItemEvent_10060") ~= VALUE_OK then
        return VALUE_FAIL
    end
       s_addbuff(SCENE_ENTRY_PLAYER,uid,30006,1,60 * 60)
    return VALUE_OK
end
