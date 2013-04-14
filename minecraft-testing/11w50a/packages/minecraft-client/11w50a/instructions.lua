
function Install()
	GetResolver("archive", {
		input = GetResolver("download", {
			url = "http://assets.minecraft.net/11w50a/minecraft.jar"
		})
	}):ResolveToArchive():InjectAllTo("bin/minecraft.jar")
end

function Uninstall()
	DeleteFile("bin/minecraft.jar")
end
