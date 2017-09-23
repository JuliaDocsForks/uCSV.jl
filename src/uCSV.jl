__precompile__(true)
module uCSV

using DataFrames, Nulls, CategoricalArrays

COLMAP{T} = Union{Dict{String, T}, Dict{Int, T}}

include("read.jl")
include("write.jl")
include("parsesource.jl")
include("getfields.jl")
include("checkfield.jl")
include("helperfunctions.jl")

end # module
