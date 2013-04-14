function Install()
	GetResolver("mediafire", {
		input = GetResolver("id", { id = "e81oea964sjiwab" })
	}):ExtractAll("mods/computercraft")
end

function Uninstall()
	DeleteFolder("mods/computercraft")
end