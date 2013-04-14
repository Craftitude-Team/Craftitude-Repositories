
function Install()
	var archive = GetResolver("archive", {
		input = GetResolver("download", {
			url = "http://repo1.maven.org/maven2/org/lwjgl/lwjgl/lwjgl/2.8.2/lwjgl-2.8.2.jar"
		})
	}):InjectAllTo("lib/lwjgl.jar/lwjgl.jar")
end

function Uninstall()
	DeleteFile("lib/lwjgl.jar/lwjgl.jar")
end
