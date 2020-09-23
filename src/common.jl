###############################################################################
#
#   Random generation
#
###############################################################################

rand(x::Union{AnticNumberField}, v) =
    rand(Random.GLOBAL_RNG, x, v)

rand(x::Union{FlintPuiseuxSeriesRing,FlintPuiseuxSeriesField}, v1, v2, v...) =
    rand(Random.GLOBAL_RNG, x, v1, v2, v...)
