-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
-- List current monitors and supported resolutions with: hyprctl monitors all

local omarchy_gdk_scale = 2
local omarchy_monitor_scale = "auto"

hl.env("GDK_SCALE", tostring(omarchy_gdk_scale))
hl.monitor({ output = "", mode = "preferred", position = "auto", scale = omarchy_monitor_scale })

-- AOC 27G2G4 (DP) a esquerda, LG HDR 4K (HDMI) a direita.
-- O DP ocupa 0..1920 logico, entao o HDMI comeca colado em 1920.
hl.monitor({ output = "DP-1", mode = "preferred", position = "0x0", scale = 1 })
hl.monitor({ output = "HDMI-A-1", mode = "preferred", position = "1920x0", scale = 1.5 })

-- Configure a specific monitor.
-- hl.monitor({ output = "DP-2", mode = "2560x1440@144", position = "0x0", scale = 1 })

-- Portrait/rotated secondary monitor (transform: 1 = 90°, 3 = 270°).
-- hl.monitor({ output = "DP-2", mode = "preferred", position = "auto", scale = 1, transform = 1 })
