
function setColor(event)
    local pset = settings.player

    if pset.autocolor_on.value ~= true then
        return;
    end

    local pid = event.player_index
    local color = {}

    color.r = pset.autocolor_r.value / 255
    color.g = pset.autocolor_g.value / 255
    color.b = pset.autocolor_b.value / 255
    color.a = pset.autocolor_a.value / 255

    game.players[pid].color = color
    game.players[pid].chat_color = color -- not yet perfect, some kind of formula gets executed to make the color contrast better

end

script.on_event(defines.events.on_player_created, setColor)
script.on_event(defines.events.on_player_joined_game, setColor)

