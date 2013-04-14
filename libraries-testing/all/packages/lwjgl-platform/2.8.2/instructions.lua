
function Install()
	var archive = GetResolver("archive", {
		input = GetResolver("download", {
			url = "http://repo1.maven.org/maven2/org/lwjgl/lwjgl/lwjgl-platform/2.8.2/lwjgl-platform-2.8.2-natives-"..getPlatform()..".jar"
		})
	}):ExtractAll("lib/lwjgl")
end

function Uninstall()
	DeleteFolder("lib/lwjgl")
end
