function Install()
	GetResolver("archive", {
		input = GetResolver("download", { url = "http://www.appattacknetwork.com/files/upload/files/Minekawaii-1-0-0.zip" })
	}):InjectAllTo("mods/minekawaii.jar")
end

function Uninstall()
	DeleteFile("mods/minekawaii.jar")
end