Config = {}

Config.UseTarget = false -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.Jobs = {
    ["electrician"] = "Electrician"
}

Config.Locations = {
    jobs = {
        ["electrician"] = {
            [1] = {
                coords = vector4(1761.46, 2540.41, 45.56, 272.249)
            },
            [2] = {
                coords = vector4(1718.54, 2527.802, 45.56, 272.249)
            },
            [3] = {
                coords = vector4(1700.199, 2474.811, 45.56, 272.249)
            },
            [4] = {
                coords = vector4(1664.827, 2501.58, 45.56, 272.249)
            },
            [5] = {
                coords = vector4(1621.622, 2509.302, 45.56, 272.249)
            },
            [6] = {
                coords = vector4(1627.936, 2538.393, 45.56, 272.249)
            },
            [7] = {
                coords = vector4(1625.1, 2575.988, 45.56, 272.249)
            }
        }
    },
    ["freedom"] = {
        coords = vector4(1836.37, 2585.33, 45.89, 272.96)
    },
    ["outside"] = {
        coords = vector4(1848.13, 2586.05, 45.67, 269.5)
    },
    ["yard"] = {
        coords = vector4(1765.67, 2565.91, 45.56, 1.5)
    },
    ["middle"] = {
        coords = vector4(1693.33, 2569.51, 45.55, 123.5)
    },
    ["shop"] = {
        coords = vector4(1786.19, 2557.77, 45.62, 0.5)
    },
    spawns = {
        [1] = {
            animation = "bumsleep",
            coords = vector4(1661.046, 2524.681, 45.564, 260.545)
        },
        [2] = {
            animation = "lean",
            coords = vector4(1650.812, 2540.582, 45.564, 230.436)
        },
        [3] = {
            animation = "lean",
            coords = vector4(1654.959, 2545.535, 45.564, 230.436)
        },
        [4] = {
            animation = "lean",
            coords = vector4(1697.106, 2525.558, 45.564, 187.208)
        },
        [5] = {
            animation = "sitchair4",
            coords = vector4(1673.084, 2519.823, 45.564, 229.542)
        },
        [6] = {
            animation = "sitchair",
            coords = vector4(1666.029, 2511.367, 45.564, 233.888)
        },
        [7] = {
            animation = "sitchair4",
            coords = vector4(1691.229, 2509.635, 45.564, 52.432)
        },
        [8] = {
            animation = "finger2",
            coords = vector4(1770.59, 2536.064, 45.564, 258.113)
        },
        [9] = {
            animation = "smoke",
            coords = vector4(1792.45, 2584.37, 45.56, 276.24)
        },
        [10] = {
            animation = "smoke",
            coords = vector4(1768.33, 2566.08, 45.56, 176.83)
        },
        [11] = {
            animation = "smoke",
            coords = vector4(1696.09, 2469.4, 45.56, 1.4)
        }
    }
}

Config.CanteenItems = {
    [1] = {
        name = "sandwich",
        price = 0,
        amount = 50,
        info = {},
        type = "item",
        slot = 1
    },
    [2] = {
        name = "water_bottle",
        price = 0,
        amount = 50,
        info = {},
        type = "item",
        slot = 2
    },
    [3] = {
        name = "cigs",
        price = 0,
        amount = 50,
        info = {},
        type = "item",
        slot = 3
    }
}

Config.PrisonZone = {
    ['Shape'] = {
        vector2(1653.3432617188, 2406.0771484375),
        vector2(1667.4337158204, 2403.5119628906),
        vector2(1758.803100586, 2416.6584472656),
        vector2(1814.3153076172, 2474.7607421875),
        vector2(1818.541381836, 2480.3405761718),
        vector2(1811.7728271484, 2531.873046875),
        vector2(1814.7709960938, 2564.0520019532),
        vector2(1849.0104980468, 2562.9182128906),
        vector2(1853.7305908204, 2617.8864746094),
        vector2(1814.2161865234, 2618.4948730468),
        vector2(1840.859008789, 2698.6411132812),
        vector2(1771.6795654296, 2754.6206054688),
        vector2(1656.7502441406, 2751.2915039062),
        vector2(1577.4044189454, 2677.3635253906),
        vector2(1542.0612792968, 2588.1259765625),
        vector2(1546.8830566406, 2476.7849121094),
        vector2(1549.676147461, 2471.6616210938)
    },
    ['minZ'] = 10.00,
    ['maxZ'] = 70.00,
}