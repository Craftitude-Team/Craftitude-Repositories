function Install()
	GetResolver("archive", {
		input = GetResolver("download", { url = "http://ic2api.player.to:8080/job/IC2_lf/290/artifact/packages/industrialcraft-2_1.115.290-lf.jar" })
	}):InjectAllTo("mods/industrialcraft2.jar")
end

function Uninstall()
	DeleteFile("mods/industrialcraft2.jar")
end