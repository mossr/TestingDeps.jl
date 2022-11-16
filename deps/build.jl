using Pkg

packages = [
    PackageSpec(url="https://github.com/sisl/Vec.jl"),
]

Pkg.develop(packages)
