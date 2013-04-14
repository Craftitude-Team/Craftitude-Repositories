function Install()
	GetResolver("mediafire", {
		input = GetResolver("id", { id = "0m6hq8gqyl8yhmm" })
	}):ExtractAll("mods/computercraft")
end

function Uninstall()
	DeleteFolder("mods/computercraft")
end