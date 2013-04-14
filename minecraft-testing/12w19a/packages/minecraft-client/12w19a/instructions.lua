
function Install()
	GetResolver("archive", {
		input = GetResolver("download", {
			url = "http://assets.minecraft.net/12w19a/minecraft.zip"
		})
	}):ResolveToArchive():InjectAllTo("bin/minecraft.jar")
end

function Uninstall()
	DeleteFile("bin/minecraft.jar")
end
