using WaterLily
using GLMakie
using FileIO
using MeshIO

# Error ArgumentError: invalid base 10 digit '\\' in "\\"
path = abspath(joinpath(@__DIR__, "assets", "Santasleigh.obj"))
sleigh = load(path)
