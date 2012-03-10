-- require("awful")
basedir = awful.util.getdir("config") .. "/themes/garbas"

---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.font          = "sans 8"

theme.bg_normal     = "#000000"
theme.bg_focus      = "#000000"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#000000"

theme.fg_normal     = "#ffffff"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = "2"
theme.border_normal = "#ffffff"
theme.border_focus  = "#ff0000"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"
theme.taglist_bg_focus = "#ffffff"
theme.taglist_fg_focus = "#000000"

-- Display the taglist squares
theme.taglist_squares_sel   = basedir .. "/taglist/squarefw.png"
theme.taglist_squares_unsel = basedir .. "/taglist/squarew.png"

theme.tasklist_floating_icon = basedir .. "/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = basedir .. "/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = basedir .. "/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = basedir .. "/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = basedir .. "/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = basedir .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = basedir .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = basedir .. "/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = basedir .. "/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = basedir .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = basedir .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = basedir .. "/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = basedir .. "/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = basedir .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = basedir .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = basedir .. "/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = basedir .. "/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = basedir .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = basedir .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = basedir .. "/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
--theme.wallpaper_cmd = { "awsetbg -t " .. basedir .. "/background.png" }
--theme.wallpaper_cmd = { "awsetbg -t " .. basedir .. "/wallpaper_broken.jpg" }
--theme.wallpaper_cmd = { "awsetbg -t " .. basedir .. "/wallpaper_grasshopper.jpg" }
theme.wallpaper_cmd = { "awsetbg -t " .. basedir .. "/wallpaper_miska.jpg" }

-- You can use your own layout icons like this:
theme.layout_fairh = basedir .. "/layouts/fairhw.png"
theme.layout_fairv = basedir .. "/layouts/fairvw.png"
theme.layout_floating  = basedir .. "/layouts/floatingw.png"
theme.layout_magnifier = basedir .. "/layouts/magnifierw.png"
theme.layout_max = basedir .. "/layouts/maxw.png"
theme.layout_fullscreen = basedir .. "/layouts/fullscreenw.png"
theme.layout_tilebottom = basedir .. "/layouts/tilebottomw.png"
theme.layout_tileleft   = basedir .. "/layouts/tileleftw.png"
theme.layout_tile = basedir .. "/layouts/tilew.png"
theme.layout_tiletop = basedir .. "/layouts/tiletopw.png"
theme.layout_spiral  = basedir .. "/layouts/spiralw.png"
theme.layout_dwindle = basedir .. "/layouts/dwindlew.png"

theme.awesome_icon = basedir .. "/icons/awesome16_white.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:encoding=utf-8:textwidth=80
