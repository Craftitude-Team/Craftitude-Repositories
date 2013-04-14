
function Install()
	GetResolver("archive", {
		input = GetResolver("download", {
			url = "http://assets.minecraft.net/13w02b/minecraft.jar"
		})
	}):ResolveToArchive():InjectAllTo("bin/minecraft.jar")
end

function Uninstall()
	DeleteFile("bin/minecraft.jar")
end
