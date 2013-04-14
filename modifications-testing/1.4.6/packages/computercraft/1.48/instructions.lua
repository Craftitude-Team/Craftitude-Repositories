function Install()
	GetResolver("mediafire", {
		input = GetResolver("id", { id = "qu7tzv031ktt76s" })
	}):ExtractAll("mods/computercraft")
end

function Uninstall()
	DeleteFolder("mods/computercraft")
end