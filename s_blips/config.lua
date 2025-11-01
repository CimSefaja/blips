--      ____    ____    ____    ______   _____  ______     
--     /\  _`\ /\  _`\ /\  _`\ /\  _  \ /\___ \/\  _  \    
--     \ \,\L\_\ \ \L\_\ \ \L\_\ \ \L\ \\/__/\ \ \ \L\ \   
--      \/_\__ \\ \  _\L\ \  _\/\ \  __ \  _\ \ \ \  __ \  
--        /\ \L\ \ \ \L\ \ \ \/  \ \ \/\ \/\ \_\ \ \ \/\ \ 
--        \ `\____\ \____/\ \_\   \ \_\ \_\ \____/\ \_\ \_\
--         \/_____/\/___/  \/_/    \/_/\/_/\/___/  \/_/\/_/
--                   https://discord.gg/H7DUpKpDvw  

Config = {}

Config.BlipsRadius = {
    {
        sprite = 9,                                             -- radius sprite (usually number 9)  https://docs.fivem.net/docs/game-references/blips/
        color = 1,                                              -- radius color                      https://docs.fivem.net/docs/game-references/blips/
        coords = vector3(5004.1226, -5070.3008, 2.7155),        -- center coords
        radius = 1050.0,                                        -- radius size
        transparency = 100,                                     -- circle transparency
    },
}

Config.BlipsSingle = {
    {
        name = "1v1 Arenas",                                    -- blip name
        sprite = 303,                                           -- blip sprite                       https://docs.fivem.net/docs/game-references/blips/
        color = 3,                                              -- blip color                        https://docs.fivem.net/docs/game-references/blips/
        scale = 0.7,                                            -- blip scale
        coords = vector3(-1326.2964, -3149.2314, 13.9444),      -- blips coord
    },
}
