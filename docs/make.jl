using NetworkDynamicalSystems
using Documenter

DocMeta.setdocmeta!(NetworkDynamicalSystems, :DocTestSetup, :(using NetworkDynamicalSystems); recursive=true)

makedocs(;
    modules=[NetworkDynamicalSystems],
    authors="csimal <cedric.simal@unamur.be> and contributors",
    repo="https://github.com/csimal/NetworkDynamicalSystems.jl/blob/{commit}{path}#{line}",
    sitename="NetworkDynamicalSystems.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://csimal.github.io/NetworkDynamicalSystems.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/csimal/NetworkDynamicalSystems.jl",
    devbranch="main",
)
