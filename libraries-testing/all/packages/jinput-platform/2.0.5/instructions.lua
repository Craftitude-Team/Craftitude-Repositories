
function Install()
	var archive = GetResolver("archive", {
		input = GetResolver("download", {
			url = "http://repo1.maven.org/maven2/net/java/jinput/jinput-platform/2.0.5/jinput-platform-2.0.5-natives-"..getPlatform()..".jar"
		})
	}):ExtractAll("lib/jinput")
end

function Uninstall()
	DeleteFolder("lib/jinput")
end
