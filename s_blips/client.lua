--      ____    ____    ____    ______   _____  ______     
--     /\  _`\ /\  _`\ /\  _`\ /\  _  \ /\___ \/\  _  \    
--     \ \,\L\_\ \ \L\_\ \ \L\_\ \ \L\ \\/__/\ \ \ \L\ \   
--      \/_\__ \\ \  _\L\ \  _\/\ \  __ \  _\ \ \ \  __ \  
--        /\ \L\ \ \ \L\ \ \ \/  \ \ \/\ \/\ \_\ \ \ \/\ \ 
--        \ `\____\ \____/\ \_\   \ \_\ \_\ \____/\ \_\ \_\
--         \/_____/\/___/  \/_/    \/_/\/_/\/___/  \/_/\/_/
--                   https://discord.gg/H7DUpKpDvw  

local function InitializeBlips()
    for i = 1, #Config.BlipsRadius do
        local v = Config.BlipsRadius[i]
        local blip = AddBlipForRadius(v.coords.x, v.coords.y, v.coords.z, v.radius)
        SetBlipSprite(blip, v.sprite)
        SetBlipColour(blip, v.color)
        SetBlipAlpha(blip, v.transparency)
    end

    for i = 1, #Config.BlipsSingle do
        local v = Config.BlipsSingle[i]
        local blip = AddBlipForCoord(v.coords.x, v.coords.y, v.coords.z)
        SetBlipDisplay(blip, 4)
        SetBlipSprite(blip, v.sprite)
        SetBlipColour(blip, v.color)
        SetBlipScale(blip, v.scale)
        SetBlipAsShortRange(blip, true)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(v.name)
        EndTextCommandSetBlipName(blip)
    end
end
InitializeBlips()
