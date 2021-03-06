--女神的祝福
function OnUseItemEvent_10090(uid,thisid)
    local curvalue = s_getValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_LUCK)
    if curvalue >= 9 then
        s_sysInfo(uid,"当前幸运值已满，不需要再使用",ChatPos_Tips)
        return VALUE_FAIL;
    end
    if s_deleteItemByThisID(uid,thisid,1,"OnUseItemEvent_10090") ~= VALUE_OK then
        return VALUE_FAIL
    end
		curvalue = curvalue +9;
        s_sysInfo(uid,"祝福成功",ChatPos_Tips)
    if curvalue < 0 then
        curvalue = 0
    elseif curvalue > 9 then
        curvalue = 9
    end

    if curvalue == 0 then 
        s_removebuff(SCENE_ENTRY_PLAYER,uid,30011)
        return  VALUE_OK;
    end

    if s_getbufflevel(SCENE_ENTRY_PLAYER,uid,30011) ~= 0 then
       s_updateBuffValue(SCENE_ENTRY_PLAYER,uid,30011,curvalue)
       s_updateBuffTime(SCENE_ENTRY_PLAYER,uid,30011,3600)
       s_setValue(SCENE_ENTRY_PLAYER,uid,VALUE_TYPE_LUCK,curvalue)
    else
        if curvalue > 0 then
            s_addbuff(SCENE_ENTRY_PLAYER,uid,30011,1,3600,curvalue) 
        end
    end

    return VALUE_OK
end
