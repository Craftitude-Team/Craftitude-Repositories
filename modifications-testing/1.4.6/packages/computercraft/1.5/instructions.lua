function Install()
	GetResolver("mediafire", {
		input = GetResolver("id", { id = "bsqfq6dafnu1p56" })
	}):ExtractAll("mods/computercraft")
end

function Uninstall()
	DeleteFolder("mods/computercraft")
end