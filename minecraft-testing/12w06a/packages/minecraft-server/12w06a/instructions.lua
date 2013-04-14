
function Install()
	GetResolver("archive", {
		input = GetResolver("download", {
			url = "http://assets.minecraft.net/12w06a/minecraft_server.jar"
		})
	}):ResolveToArchive():InjectAllTo("bin/minecraft_server.jar")
end

function Uninstall()
	DeleteFile("bin/minecraft_server.jar")
end
