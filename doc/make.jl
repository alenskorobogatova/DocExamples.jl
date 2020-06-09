using Documenter
using DocExample
Documenter.makedocs(root = "./",
	source = "src",
	build = "build",
	clean = true,
	doctest = true,
	modules = Module[DocExample],
	#repo = "github.com/alenskorobogatova/DocExample.jl.git",
	highlightsig = true,
	sitename = "Example Documentation",
	expandfirst = [],
	pages = [
		"Text Function" => "textIndex.md",
		"Math Function" => "mathIndex.md",
		]
	)
Documenter.deploydocs(
    repo = "github.com/alenskorobogatova/DocExample.jl.git",
    target = "build",
    deps = nothing,
    make = nothing
)
