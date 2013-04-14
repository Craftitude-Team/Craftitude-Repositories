function Install()
	GetResolver("archive", {
		input = GetResolver("download", { url = "http://wiki.industrial-craft.net/Downloadfiles/IndustrialCraft%C2%B2/industrialcraft-2_1.106.jar" })
	}):InjectAllTo("mods/industrialcraft2.jar")
end

function Uninstall()
	DeleteFile("mods/industrialcraft2.jar")
end