local Translations = {
    error = {
        to_far_from_door = '你离门铃太远了',
        nobody_home = '没有玩家在线或公寓里..',
    },
    success = {
        receive_apart = 'You got a apartment',
        changed_apart = '公寓已修复',
    },
    info = {
        at_the_door = '有人按响了你的门铃!',
    },
    text = {
        enter = '进入公寓',
        ring_doorbell = '按下门铃',
        logout = '[H] 登出角色',
        change_outfit = '[H] 更换服饰',
        open_stash = '[H] 打开箱子',
        move_here = '修复公寓',
        open_door = '[G] Open Door',
        leave = '[H] 离开公寓',
        close_menu = '⬅ 关闭菜单',
        tennants = '租户',
        enter_move = '[H] 进入公寓',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
