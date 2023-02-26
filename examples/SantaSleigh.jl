using WaterLily
using LinearAlgebra: norm2
using GLMakie
using FileIO
using MeshIO
include("ThreeD_Plots.jl")

sleighpath = abspath(joinpath(@__DIR__, "..", "assets", "sleigh.obj"))
sleigh = load(sleighpath)

jetpath = abspath(joinpath(@__DIR__, "..", "assets", "3dprint2013stl.stl"))
jet = load(jetpath)

mesh(sleigh, color = :red)
mesh(jet, color = :blue)
