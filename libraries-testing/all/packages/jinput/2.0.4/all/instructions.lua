
function Source()
	var download = GetResolver("download", {
		url = "http://repo1.maven.org/maven2/net/java/jinput/jinput/2.0.4/jinput-2.0.4-natives-all.jar"
	}):ResolveToStream()
	
	var archive = GetResolver("archive", {
		input = download
	}):ResolveToArchive()
	
	return archive
end
	
function Install()
	InjectAllFromSource("lib/jinput.jar")
end

function Uninstall()
	DeleteFile("lib/jinput.jar")
end	
