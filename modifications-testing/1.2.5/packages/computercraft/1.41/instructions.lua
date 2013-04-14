function Install()
	GetResolver("mediafire", {
		input = GetResolver("id", { id = "hdngqjluuy3a98c" })
	}):ExtractAll("mods/computercraft")
end

function Uninstall()
	DeleteFolder("mods/computercraft")
end