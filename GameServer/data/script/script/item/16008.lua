--烟花(大)
function OnUseItemEvent_16008(uid,thisid,targetid, number)
    if s_deleteItemByThisID(uid,thisid,1,"五彩元宵") ~= VALUE_OK then
        return VALUE_FAIL
    end
    if s_getbufflevel(SCENE_ENTRY_PLAYER,uid,6402)  > 0 then
        local  buftime  = s_getbufftime(SCENE_ENTRY_PLAYER,uid,6402);
        if buftime == nil  then
            buftime = 0;
        end
        s_updateBuffTime(SCENE_ENTRY_PLAYER,uid,6402,buftime + 30 * 60)
    else
        s_addbuff(SCENE_ENTRY_PLAYER,uid,6402,1,30 * 60) 
    end

    s_sendWordEvent(uid,1)
	local name = s_getValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_NAME)
    s_worldInfo(name .. "食用了五彩元宵,点燃了元宵爆竹,获得了女神的祝福,普天同庆！", ChatPos_Sys + ChatPos_Important)
    return VALUE_OK
end
