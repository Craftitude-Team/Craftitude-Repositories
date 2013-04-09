
function Source()
	var download = GetResolver("download", {
		url = "http://repo1.maven.org/maven2/org/lwjgl/lwjgl/lwjgl-platform/2.8.4/lwjgl-platform-2.8.4-natives-linux.jar"
	}):ResolveToStream()
	
	var archive = GetResolver("archive", {
		input = download
	}):ResolveToArchive()
	
	return archive
end
	
function Install()
	UnpackAllFromSource("lib/lwjgl")
end

function Uninstall()
	DeleteFolder("lib/lwjgl")
end	
