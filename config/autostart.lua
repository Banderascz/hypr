-- Auto-start config
-- if you dont use UWSM add your auto start programs here, otherwise use XDG autostart https://wiki.archlinux.org/title/XDG_Autostart

hl.on("hyprland.start", function()
	hl.exec_cmd("dbus-update-activation-environment --systemd --all")
	-- hl.exec_cmd("noctalia")
	hl.exec_cmd("xhost +SI:localuser:root")
	hl.exec_cmd("export XDG_RUNTIME_DIR=/run/user/$(id -u)")
	hl.exec_cmd("wl-paste --watch cliphist store")
	hl.exec_cmd("swaync")
	hl.exec_cmd("qs")
	hl.exec_cmd("kwalletd6")
	hl.exec_cmd("hyprctl setcursor Bibata-Modern-Classic 24")
end)
