
function Source()
	var download = GetResolver("download", {
		url = "http://repo1.maven.org/maven2/org/lwjgl/lwjgl/lwjgl_util/2.8.1/lwjgl_util-2.8.1-natives-all.jar"
	}):ResolveToStream()
	
	var archive = GetResolver("archive", {
		input = download
	}):ResolveToArchive()
	
	return archive
end
	
function Install()
	InjectAllFromSource("lib/lwjgl_util.jar")
end

function Uninstall()
	DeleteFile("lib/lwjgl_util.jar")
end	
