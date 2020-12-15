using HelloWorld
using Test

@testset "HelloWorld.jl" begin
    @test "hello" == hello("hello")
end
