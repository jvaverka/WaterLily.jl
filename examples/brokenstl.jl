using WaterLily
using GLMakie
using FileIO
using MeshIO

# For some reason MeshIO tries to load this binary stl as STL_ASCII DataFormat
path = abspath(joinpath(@__DIR__, "assets", "Sleigh.stl"))
sleigh = load(path)
