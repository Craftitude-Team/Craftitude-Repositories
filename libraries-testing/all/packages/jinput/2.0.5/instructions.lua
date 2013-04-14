
function Install()
	var archive = GetResolver("archive", {
		input = GetResolver("download", {
			url = "http://repo1.maven.org/maven2/net/java/jinput/jinput/2.0.5/jinput-2.0.5.jar"
		})
	}):InjectAllTo("lib/jinput.jar")
end

function Uninstall()
	DeleteFile("lib/jinput.jar")
end
