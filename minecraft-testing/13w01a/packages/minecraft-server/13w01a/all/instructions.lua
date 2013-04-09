
function Source()
	var download = GetResolver("download", {
		url = "http://assets.minecraft.net/13w01a/minecraft_server.jar"
	}):ResolveToStream()
	
	var archive = GetResolver("archive", {
		input = download
	}):ResolveToArchive()
	
	return archive
end
	
function Install()
	InjectAllFromSource("bin/minecraft_server.jar")
end

function Uninstall()
	DeleteFile("bin/minecraft_server.jar")
end	
