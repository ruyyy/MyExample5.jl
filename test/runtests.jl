using MyExample5
using Test

import MyExample5: my_f

@testset "MyExample5.jl" begin
    # Write your tests here.
    # my_f = 2x + y
    @test my_f(2, 1) == 5
    @test my_f(2, 5) == 9
end
