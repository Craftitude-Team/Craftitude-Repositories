function Install()
	GetResolver("mediafire", {
		input = GetResolver("id", { id = "3wvs96pl34rchuh" })
	}):ExtractAll("mods/computercraft")
end

function Uninstall()
	DeleteFolder("mods/computercraft")
end