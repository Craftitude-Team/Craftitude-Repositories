function Source()
	var download = GetResolver("mediafire", {
		id = "3wvs96pl34rchuh"
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
