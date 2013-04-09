
function Source()
	var download = GetResolver("download", {
		url = "http://assets.minecraft.net/12w18a/minecraft.zip"
	}):ResolveToStream()
	
	var archive = GetResolver("archive", {
		input = download
	}):ResolveToArchive()
	
	return archive
end
	
function Install()
	InjectAllFromSource("bin/minecraft.zip")
end

function Uninstall()
	DeleteFile("bin/minecraft.zip")
end	
