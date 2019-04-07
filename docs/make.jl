using Pkg; Pkg.develop(PackageSpec(path=pwd())); Pkg.instantiate()

using Documenter, BBI

makedocs(
    format = Documenter.HTML(
        edit_branch = "develop"
    ),
    sitename = "BBI.jl",
    pages = [
        "Home" => "index.md",
    ],
    authors = "Kenta Sato, D. C. Jones, Ben J. Ward, Ciarán O'Mara, The BioJulia Organisation and other contributors.",
)
deploydocs(
    repo = "github.com/BioJulia/BBI.jl.git",
    devbranch = "develop"
)
