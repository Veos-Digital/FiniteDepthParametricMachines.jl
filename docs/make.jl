using FiniteDepthParametricMachines
using Documenter

makedocs(;
    modules=[FiniteDepthParametricMachines],
    authors="Pietro Vertechi <pietro.vertechi@veos.digital> & Mattia G. Bergomi <mattia.bergomi@veos.digital>",
    repo="https://github.com/Veos-Digital/FiniteDepthParametricMachines.jl/blob/{commit}{path}#{line}",
    sitename="Parametric Machines",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
    ),
    pages=Any[
        "Home" => "index.md",
        "Machines" => "machines.md",
        "Internals" => "internals.md",
    ],
    strict=true,
)

deploydocs(;
    repo="github.com/Veos-Digital/FiniteDepthParametricMachines.jl",
    push_preview=true,
)
