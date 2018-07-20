data:extend({
    {
        type = "bool-setting",
        name = "autocolor_on",
        setting_type = "runtime-per-user",
        default_value = false,
        order = "a"
    },
    {
        type = "double-setting",
        name = "autocolor_r",
        setting_type = "runtime-per-user",
        minimum_value = 0,
        maximum_value = 255,
        default_value = 221.59500449896, -- As is the default color
        order = "b"
    },
    {
        type = "double-setting",
        name = "autocolor_g",
        setting_type = "runtime-per-user",
        minimum_value = 0,
        maximum_value = 255,
        default_value = 127.5, -- As is the default color
        order = "c"
    },
    {
        type = "double-setting",
        name = "autocolor_b",
        setting_type = "runtime-per-user",
        minimum_value = 0,
        maximum_value = 255,
        default_value = 33.14999874065, -- As is the default color
        order = "d"
    },
    {
        type = "double-setting",
        name = "autocolor_a",
        setting_type = "runtime-per-user",
        minimum_value = 0,
        maximum_value = 255,
        default_value = 127, -- As is the default color
        order = "e"
    },
})