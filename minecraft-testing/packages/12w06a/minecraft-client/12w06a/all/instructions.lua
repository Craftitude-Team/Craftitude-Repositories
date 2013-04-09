
function Source()
	var download = GetResolver("download", {
		url = "http://assets.minecraft.net/12w06a/minecraft.jar"
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
