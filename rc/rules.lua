awful.rules.rules = {
   -- All clients will match this rule.
   { rule = { },
     properties = { border_width = beautiful.border_width,
		    border_color = beautiful.border_normal,
		    focus = true,
		    maximized_vertical   = false,
		    maximized_horizontal = false,
		    keys = config.keys.client,
		    buttons = config.mouse.client }},
   { rule = { class = "Emacs" },
     properties = { tag = config.tags.emacs }},
   { rule = { name = "Iceweasel" },
     properties = { tag = config.tags.www }},
   { rule = { name = "Firefox" },
     properties = { tag = config.tags.www }},
   { rule = { name = "Chromium" },
     properties = { tag = config.tags.www }},
   { rule = { class = "Pidgin" },
     properties = { tag = config.tags.im }},
   { rule = { class = "URxvt" },
     properties = { }, callback = awful.client.setslave },
}
