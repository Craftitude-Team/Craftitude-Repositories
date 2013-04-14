function Install()
	GetResolver("archive", {
		input = GetResolver("download", { url = "http://www.eloraam.com/files/RedPowerCore-2.0pr5.zip" })
	}):InjectAllTo("mods/redpower-core.jar")
end

function Uninstall()
	DeleteFile("mods/redpower-core.jar")
end