function Install()
	GetResolver("archive", {
		input = GetResolver("download", { url = "http://www.eloraam.com/files/f33ffab221579545ec5a/RedPowerMechanical-2.0pr6.zip" })
	}):InjectAllTo("mods/redpower-mechanical.jar")
end

function Uninstall()
	DeleteFile("mods/redpower-mechanical.jar")
end