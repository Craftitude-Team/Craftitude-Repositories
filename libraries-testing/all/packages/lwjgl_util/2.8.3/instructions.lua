
function Install()
	var archive = GetResolver("archive", {
		input = GetResolver("download", {
			url = "http://repo1.maven.org/maven2/org/lwjgl/lwjgl/lwjgl_util/2.8.3/lwjgl_util-2.8.3.jar"
		})
	}):InjectAllTo("lib/lwjgl_util.jar")
end

function Uninstall()
	DeleteFile("lib/lwjgl_util.jar")
end	
