function Install()
	GetResolver("mediafire", {
		input = GetResolver("id", { id = "sis6i20yfsv8j4v" })
	}):ExtractAll("mods/computercraft")
end

function Uninstall()
	DeleteFolder("mods/computercraft")
end