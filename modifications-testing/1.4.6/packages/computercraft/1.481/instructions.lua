function Install()
	GetResolver("mediafire", {
		input = GetResolver("id", { id = "8l5f7k1yxa1qgbm" })
	}):ExtractAll("mods/computercraft")
end

function Uninstall()
	DeleteFolder("mods/computercraft")
end