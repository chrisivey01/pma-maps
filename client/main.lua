local mrpd = vector3(443.87, -984.58, 30.68)
local bueno = vector3(-2590.78, 1902.0, 167.33)
local courtHouse = vector3(229.86, -426.73, 48.07)
local pillbox = vector3(313.19, -589.44, 43.28)

Citizen.CreateThread(function()

    while true do
        Wait(500)
        local plyCoords = GetEntityCoords(PlayerPedId())
        if #(plyCoords - mrpd) < 100.0 then
            ClearAreaOfPeds(mrpd.x, mrpd.y, mrpd.z, 80.0, 0)
            Wait(5000)
        end

        if #(plyCoords - bueno) < 100.0 then
            ClearAreaOfPeds(bueno.x, bueno.y, bueno.z, 80.0, 0)
            Wait(5000)
        end

        if #(plyCoords - courtHouse) < 50.0 then
            ClearAreaOfPeds(bueno.x, bueno.y, bueno.z, 50.0, 0)
            Wait(5000)
        end

        if #(plyCoords - pillbox) < 50.0 then
            ClearAreaOfPeds(bueno.x, bueno.y, bueno.z, 50.0, 0)
            Wait(5000)
        end
    end
end)

Citizen.CreateThread(function()

    Wait(10000)

	RequestIpl("gabz_biker_milo_")


    interiorID = GetInteriorAtCoords(994.47870000, -122.99490000, 73.11467000)

    -- if IsValidInterior(interiorID) then
    EnableInteriorProp(interiorID, "walls_02")
    SetInteriorPropColor(interiorID, "walls_02", 8)
    EnableInteriorProp(interiorID, "Furnishings_02")
    SetInteriorPropColor(interiorID, "Furnishings_02", 8)
    EnableInteriorProp(interiorID, "decorative_02")
    EnableInteriorProp(interiorID, "mural_03")
    EnableInteriorProp(interiorID, "lower_walls_default")
    SetInteriorPropColor(interiorID, "lower_walls_default", 8)
    EnableInteriorProp(interiorID, "mod_booth")
    EnableInteriorProp(interiorID, "gun_locker")
    EnableInteriorProp(interiorID, "cash_small")
    EnableInteriorProp(interiorID, "id_small")
    EnableInteriorProp(interiorID, "weed_small")

    RefreshInterior(interiorID)

    -- end

    -- ===============================
    -- by JUST INTERIOR STUDIO
    -- Discord UncleJust#0001
    -- ===============================

    local int_id = GetInteriorAtCoords(345.4899597168, 294.95315551758, 98.191421508789)

    -- ==============================================================
    -- НАСТРОЙКИ НАХОДЯТ В САМОМ НИЗУ СКРИПТА / SETTINGS ARE LOWEST SCRIPT
    -- ==============================================================

    -- ============================ НЕ ТРОГАТЬ / DO NOT TOUCH ==================================
    -- upgrade
    EnableInteriorProp(int_id, "Int01_ba_security_upgrade")
    EnableInteriorProp(int_id, "Int01_ba_equipment_setup")
    DisableInteriorProp(int_id, "Int01_ba_Style01") -- дешовый
    DisableInteriorProp(int_id, "Int01_ba_Style02") -- средний
    EnableInteriorProp(int_id, "Int01_ba_Style03") -- дорогой
    DisableInteriorProp(int_id, "Int01_ba_style01_podium") -- дешовый
    DisableInteriorProp(int_id, "Int01_ba_style02_podium") -- средний
    EnableInteriorProp(int_id, "Int01_ba_style03_podium") -- дорогой
    EnableInteriorProp(int_id, "int01_ba_lights_screen")
    EnableInteriorProp(int_id, "Int01_ba_Screen")
    EnableInteriorProp(int_id, "Int01_ba_bar_content")
    DisableInteriorProp(int_id, "Int01_ba_booze_01") -- мусор после вечеринки
    DisableInteriorProp(int_id, "Int01_ba_booze_02") -- мусор после вечеринки
    DisableInteriorProp(int_id, "Int01_ba_booze_03") -- мусор после вечеринки
    DisableInteriorProp(int_id, "Int01_ba_dj01")
    DisableInteriorProp(int_id, "Int01_ba_dj02")
    EnableInteriorProp(int_id, "Int01_ba_dj03")
    DisableInteriorProp(int_id, "Int01_ba_dj04")

    EnableInteriorProp(int_id, "DJ_01_Lights_01")
    DisableInteriorProp(int_id, "DJ_01_Lights_02")
    DisableInteriorProp(int_id, "DJ_01_Lights_03")
    DisableInteriorProp(int_id, "DJ_01_Lights_04")

    DisableInteriorProp(int_id, "DJ_02_Lights_01")
    EnableInteriorProp(int_id, "DJ_02_Lights_02")
    DisableInteriorProp(int_id, "DJ_02_Lights_03")
    DisableInteriorProp(int_id, "DJ_02_Lights_04")

    DisableInteriorProp(int_id, "DJ_03_Lights_01")
    DisableInteriorProp(int_id, "DJ_03_Lights_02")
    EnableInteriorProp(int_id, "DJ_03_Lights_03")
    DisableInteriorProp(int_id, "DJ_03_Lights_04")

    DisableInteriorProp(int_id, "DJ_04_Lights_01")
    DisableInteriorProp(int_id, "DJ_04_Lights_02")
    DisableInteriorProp(int_id, "DJ_04_Lights_03")
    EnableInteriorProp(int_id, "DJ_04_Lights_04")

    DisableInteriorProp(int_id, "light_rigs_off")
    EnableInteriorProp(int_id, "Int01_ba_lightgrid_01")
    DisableInteriorProp(int_id, "Int01_ba_Clutter")
    EnableInteriorProp(int_id, "Int01_ba_equipment_upgrade")
    EnableInteriorProp(int_id, "Int01_ba_clubname_01") -- galaxy
    DisableInteriorProp(int_id, "Int01_ba_clubname_02") -- studio
    DisableInteriorProp(int_id, "Int01_ba_clubname_03") -- omega
    DisableInteriorProp(int_id, "Int01_ba_clubname_04") -- tehnology
    DisableInteriorProp(int_id, "Int01_ba_clubname_05") -- gefangnis
    DisableInteriorProp(int_id, "Int01_ba_clubname_06") -- maisonnette
    DisableInteriorProp(int_id, "Int01_ba_clubname_07") -- tony 
    DisableInteriorProp(int_id, "Int01_ba_clubname_08") -- the palace
    DisableInteriorProp(int_id, "Int01_ba_clubname_09") -- paradise

    EnableInteriorProp(int_id, "Int01_ba_dry_ice")
    DisableInteriorProp(int_id, "Int01_ba_deliverytruck")
    DisableInteriorProp(int_id, "Int01_ba_trophy04")
    DisableInteriorProp(int_id, "Int01_ba_trophy05")
    DisableInteriorProp(int_id, "Int01_ba_trophy07")
    DisableInteriorProp(int_id, "Int01_ba_trophy09")
    DisableInteriorProp(int_id, "Int01_ba_trophy08")
    DisableInteriorProp(int_id, "Int01_ba_trophy11")
    DisableInteriorProp(int_id, "Int01_ba_trophy10")
    DisableInteriorProp(int_id, "Int01_ba_trophy03")
    DisableInteriorProp(int_id, "Int01_ba_trophy01")
    DisableInteriorProp(int_id, "Int01_ba_trophy02")
    DisableInteriorProp(int_id, "Int01_ba_trad_lights")
    DisableInteriorProp(int_id, "Int01_ba_Worklamps") -- работа
    RefreshInterior(int_id)

    RequestIpl("gabz_import_milo_")

    interiorID = GetInteriorAtCoords(941.00840000, -972.66450000, 39.14678000)

    if IsValidInterior(interiorID) then
        -- EnableInteriorProp(interiorID, "basic_style_set")
        -- EnableInteriorProp(interiorID, "urban_style_set")		
        EnableInteriorProp(interiorID, "branded_style_set")
        EnableInteriorProp(interiorID, "car_floor_hatch")

        RefreshInterior(interiorID)

    end

    RequestIpl("gabz_pillbox_milo_")

    while not IsIplActive("gabz_pillbox_milo_") do
        Wait(100)
        RequestIpl("gabz_pillbox_milo_")
    end

    interiorID = GetInteriorAtCoords(311.2546, -592.4204, 42.32737)

    if IsValidInterior(interiorID) then
        RemoveIpl("rc12b_fixed")
        RemoveIpl("rc12b_destroyed")
        RemoveIpl("rc12b_default")
        RemoveIpl("rc12b_hospitalinterior_lod")
        RemoveIpl("rc12b_hospitalinterior")

        RefreshInterior(interiorID)

    end

    RequestIpl("kambi_canyon2_milo_")

    -- Canyonhouse
    local interiorid = GetInteriorAtCoords(-2589.582, 1895.88, 166.396)

    RefreshInterior(interiorid)

    RequestIpl("gabz_mrpd_milo_")

    interiorID = GetInteriorAtCoords(451.0129, -993.3741, 29.1718)

    if IsValidInterior(interiorID) then
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm1")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm2")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm3")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm4")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm5")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm6")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm7")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm8")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm9")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm10")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm11")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm12")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm13")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm14")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm15")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm16")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm17")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm18")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm19")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm20")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm21")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm22")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm23")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm24")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm25")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm26")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm27")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm28")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm29")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm30")
        EnableInteriorProp(interiorID, "v_gabz_mrpd_rm31")

        RefreshInterior(interiorID)
    end
    
    RequestIpl("paleto_garage_milo_")
        
    interiorID = GetInteriorAtCoords(79.208, 6525.550, 30.227)
       
    if IsValidInterior(interiorID) then
        EnableInteriorProp(interiorID, "walls_02")
        SetInteriorPropColor(interiorID, "walls_02", 8)
        EnableInteriorProp(interiorID, "Furnishings_02")
        SetInteriorPropColor(interiorID, "Furnishings_02", 8)
        EnableInteriorProp(interiorID, "decorative_02")
        EnableInteriorProp(interiorID, "mural_03")
        EnableInteriorProp(interiorID, "lower_walls_default")
        SetInteriorPropColor(interiorID, "lower_walls_default", 8)
        EnableInteriorProp(interiorID, "mod_booth")
        EnableInteriorProp(interiorID, "gun_locker")
        EnableInteriorProp(interiorID, "cash_small")
        EnableInteriorProp(interiorID, "id_small")
        EnableInteriorProp(interiorID, "weed_small")
    
        RefreshInterior(interiorID)
    end

end)

Citizen.CreateThread(function()
    local blip = AddBlipForCoord(236.15, -411.26, 48.10)

    SetBlipSprite(blip, 419)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 1.0)
    SetBlipColour(blip, 5)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Court Building")
    EndTextCommandSetBlipName(blip)
end)


local bsCoords = vec(-1179.292, -891.4589, 13.93344)
local bsModel = `prop_bs_map_door_01`

CreateThread(function()
	CreateModelHide(bsCoords.xyz, 2.0, bsModel, 1)
end)