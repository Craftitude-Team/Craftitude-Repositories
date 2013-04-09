
function Source()
	var download = GetResolver("download", {
		url = "http://repo1.maven.org/maven2/org/lwjgl/lwjgl/lwjgl/2.8.3/lwjgl-2.8.3-natives-all.jar"
	}):ResolveToStream()
	
	var archive = GetResolver("archive", {
		input = download
	}):ResolveToArchive()
	
	return archive
end
	
function Install()
	InjectAllFromSource("lib/lwjgl.jar")
end

function Uninstall()
	DeleteFile("lib/lwjgl.jar")
end	
