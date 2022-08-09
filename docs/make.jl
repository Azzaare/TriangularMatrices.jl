using TriangularMatrices
using Documenter

DocMeta.setdocmeta!(TriangularMatrices, :DocTestSetup, :(using TriangularMatrices); recursive=true)

makedocs(;
    modules=[TriangularMatrices],
    authors="azzaare (jean-François BAFFIER)",
    repo="https://github.com/azzaare/TriangularMatrices.jl/blob/{commit}{path}#{line}",
    sitename="TriangularMatrices.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://azzaare.github.io/TriangularMatrices.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/azzaare/TriangularMatrices.jl",
    devbranch="main",
)
