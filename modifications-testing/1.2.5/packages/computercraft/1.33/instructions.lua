function Install()
	GetResolver("mediafire", {
		input = GetResolver("id", { id = "yzybbaljl698acz" })
	}):ExtractAll("mods/computercraft")
end

function Uninstall()
	DeleteFolder("mods/computercraft")
end