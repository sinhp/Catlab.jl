using Test

@testset "Core" begin
  include("core/Core.jl")
end

@testset "Doctrines" begin
  include("doctrines/Doctrines.jl")
end

@testset "WiringDiagrams" begin
  include("wiring_diagrams/WiringDiagrams.jl")
end

@testset "Algebra" begin
  include("algebra/Algebra.jl")
end

@testset "Graphics" begin
  include("graphics/Graphics.jl")
end
