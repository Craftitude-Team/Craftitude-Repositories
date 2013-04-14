function Install()
	GetResolver("archive", {
		input = GetResolver("download", { url = "http://www.eloraam.com/files/43143756a7636620da44/RedPowerCore-2.0pr6.zip" })
	}):InjectAllTo("mods/redpower-core.jar")
end

function Uninstall()
	DeleteFile("mods/redpower-core.jar")
end