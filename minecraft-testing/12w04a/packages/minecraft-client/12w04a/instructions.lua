
function Install()
	GetResolver("archive", {
		input = GetResolver("download", {
			url = "http://assets.minecraft.net/12w04a/minecraft.jar"
		})
	}):ResolveToArchive():InjectAllTo("bin/minecraft.jar")
end

function Uninstall()
	DeleteFile("bin/minecraft.jar")
end
