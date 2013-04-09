
function Source()
	var download = GetResolver("download", {
		url = "http://assets.minecraft.net/1_2/minecraft.jar"
	}):ResolveToStream()
	
	var archive = GetResolver("archive", {
		input = download
	}):ResolveToArchive()
	
	return archive
end
	
function Install()
	InjectAllFromSource("bin/minecraft.jar")
end

function Uninstall()
	DeleteFile("bin/minecraft.jar")
end	
