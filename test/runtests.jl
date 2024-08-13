using NewTest
using Test

@testset "NewTest.jl" begin
    @test NewTest.hello_world() == "Hello, World!"
end
