
function Install()
	var archive = GetResolver("archive", {
		input = GetResolver("download", {
			url = "http://repo1.maven.org/maven2/net/java/jinput/jinput/2.0.4/jinput-2.0.4.jar"
		})
	}):InjectAllTo("lib/jinput.jar/jinput.jar")
end

function Uninstall()
	DeleteFile("lib/jinput.jar/jinput.jar")
end
