function Install()
	GetResolver("archive", {
		input = GetResolver("download", { url = "http://www.eloraam.com/files/9445db5ef4a2014a12b2/RedPowerCompat-2.0pr6.zip" })
	}):InjectAllTo("mods/redpower-compat.jar")
end

function Uninstall()
	DeleteFile("mods/redpower-compat.jar")
end