Config = {}


--░██████╗██╗░░██╗░█████╗░██████╗░░██████╗
--██╔════╝██║░░██║██╔══██╗██╔══██╗██╔════╝
--╚█████╗░███████║██║░░██║██████╔╝╚█████╗░
--░╚═══██╗██╔══██║██║░░██║██╔═══╝░░╚═══██╗
--██████╔╝██║░░██║╚█████╔╝██║░░░░░██████╔╝
--╚═════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░░░░╚═════╝░

Config.WeaponLicense = 'item' -- Select between 'item' (qs-licenses) or 'license' (esx_license) system
Config.esx_licensecheckLicense = "esx_license:checkLicense"

Config.InteractSound = true -- Use InteractSound script for sounds.

Config.Shops = {

    ['Market'] = {
        label = "Market",
        coords = {
            vector3(25.95, -1347.27, 29.5),
            vector3(373.875, 325.896, 103.566),
            vector3(2557.458, 382.282, 106.622),
            vector3(-3038.939, 585.954, 7.908),
            vector3(-3241.927, 1001.462, 12.830),
            vector3(547.431, 2671.710, 42.156),
            vector3(1961.464, 3740.672, 32.343),
            vector3(2678.916, 3280.671, 55.241),
            vector3(1729.563, 6414.126, 35.037),
            vector3(-48.519, -1757.514, 29.421),
            vector3(1163.373, -323.801, 69.205),
            vector3(-707.501, -914.260, 19.215),
            vector3(-1820.523, 792.518, 138.118),
            vector3(1698.388, 4924.404, 42.063),
            vector3(1135.808, -982.281, 46.415),
            vector3(-1487.553, -379.107, 40.163),
            vector3(-2968.243, 390.910, 15.043),
            vector3(1166.024, 2708.930, 38.157),
            vector3(1392.562, 3604.684, 34.980),
        },
        Shop = {
            items = {
                [1] = {
                    name = "tosti",
                    label = 'Toast',
                    price = 250,
                    amount = 100,
                    info = {},
                    type = "item",
                    slot = 1,
                },
                [2] = {
                    name = "water_bottle",
                    label = 'Bottle',
                    price = 250,
                    amount = 100,
                    info = {},
                    type = "item",
                    slot = 2,
                },  
                [3] = {
                    name = "backpack",
                    label = 'Backpack',
                    price = 0,
                    amount = 100,
                    info = {},
                    type = "item",
                    slot = 3,
                },           
            },
            markerType = 2,
            markerSize = vector3(0.2, 0.2, 0.1),
            markerColour = { r = 71, g = 181, b = 255 },
            use3dtext = true,
            type = 'money', --'black_money', 'money' or 'bank'.
            msg =  '[E] - Market',
            blip = {id = 59, scale = 0.6, color = 2, title = 'Market'}, --or false,
            job = {'all'},
            grade = {'all'},
            license = false,
            distanceMarker = 10.0,
            distanceText = 1.5,
        }
    },

    ['Ammunation'] = {
        label = "Ammunation",
        coords = {
            vector3(-662.1, -935.3, 21.8),
            vector3(810.2, -2157.3, 29.6),
            vector3(1693.4, 3759.5, 34.7),
            vector3(-330.2, 6083.8, 31.4),
            vector3(252.3, -50.0, 69.9),
            vector3(22.0, -1107.2, 29.8),
            vector3(2567.6, 294.3, 107.7),
            vector3(-1117.5, 2698.6, 18.5),
            vector3(842.4, -1033.4, 28.1),
            vector3(-1305.9, -394.3, 36.6),
        },
        Shop = {
            items = {
                [1] = {
                    name = "weapon_knife",
                    label = "Knife",
                    price = 100,
                    amount = 100,
                    info = {},
                    type = "weapon",
                    slot = 1,
                },
                [2] = {
                    name = "weapon_bat",
                    label = "Bat",
                    price = 200,
                    amount = 100,
                    info = {},
                    type = "weapon",
                    slot = 2,
                },
                [3] = {
                    name = "weapon_pistol",
                    label = "Pistol",
                    price = 1500,
                    amount = 100,
                    info = {},
                    type = "weapon",
                    slot = 3,
                },
                [4] = {
                    name = "pistol_suppressor",
                    label = "Pistol Suppressor",
                    price = 1500,
                    amount = 100,
                    info = {},
                    type = "weapon",
                    slot = 4,
                },
                [5] = {
                    name = "pistol_extendedclip",
                    label = "Pistol Extended Clip",
                    price = 1500,
                    amount = 100,
                    info = {},
                    type = "weapon",
                    slot = 5,
                },
                [6] = {
                    name = "pistol_ammo",
                    label = "Pistol Ammo",
                    price = 1500,
                    amount = 100,
                    info = {},
                    type = "weapon",
                    slot = 6,
                },
                [7] = {
                    name = "smg_ammo",
                    label = "SMG Ammo",
                    price = 1500,
                    amount = 100,
                    info = {},
                    type = "weapon",
                    slot = 7,
                },
                [8] = {
                    name = "rifle_ammo",
                    label = "Rifle Ammo",
                    price = 1500,
                    amount = 100,
                    info = {},
                    type = "weapon",
                    slot = 8,
                },
                [9] = {
                    name = "sniper_ammo",
                    label = "Sniper Ammo",
                    price = 1500,
                    amount = 100,
                    info = {},
                    type = "weapon",
                    slot = 9,
                },
                [10] = {
                    name = "shotgun_ammo",
                    label = "Shotgun Ammo",
                    price = 1500,
                    amount = 100,
                    info = {},
                    type = "weapon",
                    slot = 10,
                },
            },
            markerType = 2,
            markerSize = vector3(0.2, 0.2, 0.1),
            markerColour = { r = 71, g = 181, b = 255 },
            use3dtext = true,
            type = 'money', --'black_money', 'money' or 'bank'.
            msg =  '[E] - Ammunation',
            blip = {id = 110, scale = 0.8, color = 26, title = 'Ammunation'}, --or false,
            job = {'all'},
            grade = {'all'},
            license = false, -- Require license or not (false or the name of the license)
            distanceMarker = 10.0,
            distanceText = 1.5,
        }
    },

    ['Ammunation Premium'] = {
        label = "Ammunation Premium",
        coords = {
            vector3(18.35, -1110.02, 29.8),
            vector3(812.58, -2153.27, 29.62),
            vector3(844.86, -1029.63, 28.19),
            vector3(-664.65, -939.2, 21.83),
            vector3(249.34, -46.29, 69.94),
            vector3(2570.31, 298.34, 108.73),
            vector3(-1116.95, 2693.96, 18.55),
            vector3(1694.92, 3755.32, 34.71),
            vector3(-329.32, 6079.24, 31.45),
            vector3(-1309.3, -390.8, 36.6),
        },
        Shop = {
            items = {
                [1] = {
                    name = "weapontint_1",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 1,
                },
                [2] = {
                    name = "weapontint_2",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 2,
                },
                [3] = {
                    name = "weapontint_3",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 3,
                },
                [4] = {
                    name = "weapontint_4",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 4,
                },
                [5] = {
                    name = "weapontint_5",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 5,
                },
                [6] = {
                    name = "weapontint_6",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 6,
                },
                [7] = {
                    name = "weapontint_7",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 7,
                },
                [8] = {
                    name = "luxury",
                    label = "Weapon Tint Luxury",
                    price = 500,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 8,
                },
                [9] = {
                    name = "weapontintmk2_1",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 9,
                },
                [10] = {
                    name = "weapontintmk2_2",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 10,
                },
                [11] = {
                    name = "weapontintmk2_3",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 11,
                },
                [12] = {
                    name = "weapontintmk2_4",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 12,
                },
                [13] = {
                    name = "weapontintmk2_5",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 13,
                },
                [14] = {
                    name = "weapontintmk2_6",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 14,
                },
                [15] = {
                    name = "weapontintmk2_7",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 15,
                },
                [16] = {
                    name = "weapontintmk2_8",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 16,
                },
                [17] = {
                    name = "weapontintmk2_9",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 17,
                },
                [18] = {
                    name = "weapontintmk2_10",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 18,
                },
                [19] = {
                    name = "weapontintmk2_11",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 19,
                },
                [20] = {
                    name = "weapontintmk2_12",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 20,
                },
                [21] = {
                    name = "weapontintmk2_13",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 21,
                },
                [22] = {
                    name = "weapontintmk2_14",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 22,
                },
                [23] = {
                    name = "weapontintmk2_15",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 23,
                },
                [24] = {
                    name = "weapontintmk2_16",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 24,
                },
                [25] = {
                    name = "weapontintmk2_17",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 25,
                },
                [26] = {
                    name = "weapontintmk2_18",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 26,
                },
                [27] = {
                    name = "weapontintmk2_19",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 27,
                },
                [28] = {
                    name = "weapontintmk2_20",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 28,
                },
                [29] = {
                    name = "weapontintmk2_21",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 29,
                },
                [30] = {
                    name = "weapontintmk2_22",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 30,
                },
                [31] = {
                    name = "weapontintmk2_23",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 31,
                },
                [32] = {
                    name = "weapontintmk2_24",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 32,
                },
                [33] = {
                    name = "weapontintmk2_25",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 33,
                },
                [34] = {
                    name = "weapontintmk2_26",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 34,
                },
                [35] = {
                    name = "weapontintmk2_27",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 35,
                },
                [36] = {
                    name = "weapontintmk2_28",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 36,
                },
                [37] = {
                    name = "weapontintmk2_29",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 37,
                },
                [38] = {
                    name = "weapontintmk2_30",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 38,
                },
                [39] = {
                    name = "weapontintmk2_31",
                    label = "Weapon Tint",
                    price = 100,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 39,
                },
                [40] = {
                    name = "weapontinturl",
                    label = "Weapon Tint Custom",
                    price = 5000,
                    amount = 99,
                    info = {},
                    type = "item",
                    slot = 40,
                },
            },
            markerType = 2,
            markerSize = vector3(0.2, 0.2, 0.1),
            markerColour = { r = 71, g = 181, b = 255 },
            use3dtext = true,
            type = 'money', --'black_money', 'money' or 'bank'.
            msg =  '[E] - Premium Shop',
            blip = false, --or {id = 110, scale = 0.8, color = 26, title = 'Ammunation'},
            job = {'all'},
            grade = {'all'},
            license = false, -- Require license or not (false or the name of the license)
            distanceMarker = 10.0,
            distanceText = 1.5,
        }
    },

    ['Technology Market'] = {
        label = "Technology Market",
        coords = {
            vector3(-657.30, -857.43, 24.4900)
        },
        Shop = {
            items = {
                [1] = {
                    name = "phone",
                    label = 'Phone',
                    price = 250,
                    amount = 100,
                    info = {},
                    type = "item",
                    slot = 1,
                },
                [2] = {
                    name = "radio",
                    label = 'Radio',
                    price = 250,
                    amount = 100,
                    info = {},
                    type = "item",
                    slot = 2,
                },
                [3] = {
                    name = "thermite",
                    label = 'Thermite',
                    price = 250,
                    amount = 100,
                    info = {},
                    type = "item",
                    slot = 3,
                },
            },
            markerType = 2,
            markerSize = vector3(0.2, 0.2, 0.1),
            markerColour = { r = 71, g = 181, b = 255 },
            use3dtext = true,
            type = 'money', --'black_money', 'money' or 'bank'.
            msg =  '[E] - Technology Market',
            blip = {id = 521, scale = 0.5, color = 3, title = 'Technology Market'}, --or false,
            job = {'all'},
            grade = {'all'},
            license = false, -- Require license or not (false or the name of the license)
            distanceMarker = 10.0,
            distanceText = 1.5,
        }
    },

    ['LSPD Weapons Market'] = {
        label = "LSPD Weapons Market",
        coords = {
            vector3(452.19, -980.11, 30.69)
        },
        Shop = {
            items = {
                [1] = {
                    name = "weapon_pistol",
                    label = "Pistol",
                    price = 0,
                    amount = 100,
                    info = {
                        ammo = "80",
                        attachments = {
                            {component = "COMPONENT_AT_PI_SUPP_02", label = "Suppressor"},
                            {component = "COMPONENT_PISTOL_CLIP_02", label = "Ex. Clip"},
                            {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                        }
                    },
                    type = "weapon",
                    slot = 1,
                },
                [2] = {
                    name = "weapon_smg",
                    label = "SMG",
                    price = 0,
                    amount = 100,
                    info = {
                        ammo = "120",
                        attachments = {
                            {component = "COMPONENT_AT_SCOPE_MACRO_02", label = "Scope"},
                            {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                        }
                    },
                    type = "weapon",
                    slot = 2,
                },
                [3] = {
                    name = "weapon_carbinerifle",
                    label = "Carbine",
                    price = 0,
                    amount = 100,
                    info = {
                        ammo = "250",
                        attachments = {
                            {component = "COMPONENT_AT_AR_SUPP", label = "Suppressor"},
                            {component = "COMPONENT_CARBINERIFLE_CLIP_02", label = "Ex. Clip"},
                            {component = "COMPONENT_AT_SCOPE_MEDIUM", label = "Scope"},
                            {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                        }
                    },
                    type = "weapon",
                    slot = 3,
                },
            },
            markerType = 2,
            markerSize = vector3(0.2, 0.2, 0.1),
            markerColour = { r = 71, g = 181, b = 255 },
            use3dtext = true,
            type = 'money', --'black_money', 'money' or 'bank'.
            msg =  '[E] - Weapons Market',
            blip = false, --or {id = 521, scale = 0.5, color = 3, title = 'LSPD Weapons Market'},
            job = {'police'},
            grade = { 0,1,2,3,4,5 },
            license = false, -- Require license or not (false or the name of the license)
            distanceMarker = 10.0,
            distanceText = 1.5,
        }
    },
}

function SendTextMessage(msg, type) --You can add your notification system here for simple messages.
    if type == 'inform' then 
      SetNotificationTextEntry('STRING')
      AddTextComponentString(msg)
      DrawNotification(0,1)
  
      --MORE EXAMPLES OF NOTIFICATIONS.
      --exports['qs-core']:Notify(msg, "primary")
      --exports['mythic_notify']:DoHudText('inform', msg)
    end
    if type == 'error' then 
      SetNotificationTextEntry('STRING')
      AddTextComponentString(msg)
      DrawNotification(0,1)
  
      --MORE EXAMPLES OF NOTIFICATIONS.
      --exports['qs-core']:Notify(msg, "error")
      --exports['mythic_notify']:DoHudText('error', msg)
    end
    if type == 'success' then 
      SetNotificationTextEntry('STRING')
      AddTextComponentString(msg)
      DrawNotification(0,1)
  
      --MORE EXAMPLES OF NOTIFICATIONS.
      --exports['qs-core']:Notify(msg, "success")
      --exports['mythic_notify']:DoHudText('success', msg)
    end
end

DrawText3DQS = function (x, y, z, text)
    SetTextScale(0.35, 0.35)
    SetTextFont(4)
    SetTextProportional(1)
    SetTextColour(255, 255, 255, 215)
    SetTextEntry("STRING")
    SetTextCentre(true)
    AddTextComponentString(text)
    SetDrawOrigin(x,y,z, 0)
    DrawText(0.0, 0.0)
    local factor = (string.len(text)) / 370
    DrawRect(0.0, 0.0+0.0125, 0.017+ factor, 0.03, 0, 0, 0, 75)
    ClearDrawOrigin()
end