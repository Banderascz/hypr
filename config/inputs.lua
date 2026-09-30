-- Input configuration

hl.config({
	input = {
		-- sensitivity = -0.25,
		accel_profile = "flat",
		touchpad = {
			natural_scroll = true,
			disable_while_typing = false,
		},

		kb_layout = "cz",
		kb_variant = "prog_max",
		-- kb_options = "grp:alt_shift_toggle",
	},
})

hl.gesture({ fingers = 3, direction = "horizontal", action = "workspace" })
--hl.gesture({ fingers = 3, direction = "down",       action = "close" })
--hl.gesture({ fingers = 3, direction = "up",         action = "fullscreen" })
