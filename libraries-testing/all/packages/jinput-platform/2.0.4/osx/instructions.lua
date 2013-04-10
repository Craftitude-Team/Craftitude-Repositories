
function Source()
	var download = GetResolver("download", {
		url = "http://repo1.maven.org/maven2/net/java/jinput/jinput-platform/2.0.4/jinput-platform-2.0.4-natives-osx.jar"
	}):ResolveToStream()
	
	var archive = GetResolver("archive", {
		input = download
	}):ResolveToArchive()
	
	return archive
end
	
function Install()
	UnpackAllFromSource("lib/jinput")
end

function Uninstall()
	DeleteFolder("lib/jinput")
end	
