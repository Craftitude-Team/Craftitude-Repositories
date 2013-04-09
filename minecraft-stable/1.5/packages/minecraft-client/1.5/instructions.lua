require "version.lua"

function Source()
	local download = GetResolver("download", { url = "http://assets.minecraft.net/" .. minecraft_version .. "/minecraft.jar" }):ResolveToStream();
	local zip = GetResolver("zip" { input = download }):ResolveToArchive()
	return zip
end

function Install()
	InjectAllFromSource("bin/minecraft.jar")
end

function Uninstall()
	DeleteFile("bin/minecraft.jar")
end