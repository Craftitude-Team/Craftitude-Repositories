function Install()
	GetResolver("mediafire", {
		input = GetResolver("id", { id = "kgtbdlrtn7hveqo" })
	}):ExtractAll("mods/computercraft")
end

function Uninstall()
	DeleteFolder("mods/computercraft")
end