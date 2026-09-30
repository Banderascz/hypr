-- Look and feel configuration
local base = COLOR.base

hl.config({
	general = {
		gaps_in = 3,
		gaps_out = 8,
		border_size = 1,
		extend_border_grab_area = 10,
		resize_on_border = true,
		col = {
			active_border = {
				colors = { base, COLOR.lavender },
				angle = 45,
			},
			inactive_border = COLOR.mantle,
		},
	},
	group = {
		col = {
			border_active = base,
			border_inactive = COLOR.lavender,
			border_locked_active = COLOR.mauve,
			border_locked_inactive = COLOR.mantle,
		},
		groupbar = {
			col = {
				active = base,
				inactive = COLOR.mantle,
				locked_active = COLOR.mauve,
				locked_inactive = COLOR.mantle,
			},
		},
	},
	decoration = {
		dim_special = 0.3,
		rounding = 10,
		active_opacity = 0.95,
		inactive_opacity = 0.85,
		fullscreen_opacity = 1,
		blur = {
			size = 5,
			passes = 4,
			special = true,
		},
	},
})
