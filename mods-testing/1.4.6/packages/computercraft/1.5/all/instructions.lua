function Source()
	var download = GetResolver("mediafire", {
		id = "bsqfq6dafnu1p56"
	}):ResolveToStream()
	var archive = GetResolver("archive", {
		input = download
	}):ResolveToArchive()
	return archive
end

function Install()
	InjectAllFromSource("mods/" .. GetPackageMetadata("id") .. ".jar")
end

function Uninstall()
	DeleteFile("mods/" .. GetPackageMetadata("id") .. ".jar")
end
