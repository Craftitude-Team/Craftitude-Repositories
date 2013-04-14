function Install()
	GetResolver("archive", {
		input = GetResolver("download", { url = "http://www.eloraam.com/files/db77437ae86ac3b0ccf7/RedPowerDigital-2.0pr6.zip" })
	}):InjectAllTo("mods/redpower-digital.jar")
end

function Uninstall()
	DeleteFile("mods/redpower-digital.jar")
end