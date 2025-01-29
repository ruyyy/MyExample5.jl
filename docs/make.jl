using MyExample5
using Documenter

DocMeta.setdocmeta!(MyExample5, :DocTestSetup, :(using MyExample5); recursive=true)

makedocs(;
    modules=[MyExample5],
    authors="Eduardo Ruy",
    sitename="MyExample5.jl",
    format=Documenter.HTML(;
        canonical="https://ruyyy.github.io/MyExample5.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ruyyy/MyExample5.jl",
    devbranch="master",
)
