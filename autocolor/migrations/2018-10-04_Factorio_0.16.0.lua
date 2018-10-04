for pid, player in pairs(game.players) do
    local pset = settings.get_player_settings(pid)

    if pset.autocolor_on.value == true then
        local color = {}

        color.r = pset.autocolor_r.value / 255
        color.g = pset.autocolor_g.value / 255
        color.b = pset.autocolor_b.value / 255
        color.a = pset.autocolor_a.value / 255

        player.color = color
        player.chat_color = color
    end
end