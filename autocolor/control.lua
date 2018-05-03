
function setColor(event)
    local pset = settings.player

    if pset.autocolor_on.value ~= true then
        return;
    end

    local pid = event.player_index
    local color = {}

    color.r = pset.autocolor_r.value
    color.g = pset.autocolor_g.value
    color.b = pset.autocolor_b.value
    color.a = pset.autocolor_a.value

    game.players[pid].color = color

end

script.on_event(defines.events.on_player_created, setColor)
script.on_event(defines.events.on_player_joined_game, setColor)