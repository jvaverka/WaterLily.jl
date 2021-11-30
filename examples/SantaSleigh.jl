using WaterLily
using GLMakie
using FileIO
using MeshIO

path = abspath(joinpath(@__DIR__, "assets", "sleigh.obj"))
sleigh = load(path)

mesh(sleigh)
