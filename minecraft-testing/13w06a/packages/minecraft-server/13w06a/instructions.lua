
function Install()
	GetResolver("archive", {
		input = GetResolver("download", {
			url = "http://assets.minecraft.net/13w06a/minecraft_server.jar"
		})
	}):ResolveToArchive():InjectAllTo("bin/minecraft_server.jar")
end

function Uninstall()
	DeleteFile("bin/minecraft_server.jar")
end