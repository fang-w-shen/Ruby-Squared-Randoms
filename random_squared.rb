prng = Random.new
randoms = []
randomsquared = []
for i in 1..50
	random = prng.rand(i)
	randoms << random
	randomsquared << random*random
end
puts "random numbers are \n#{randoms}"
puts "squared random numbers are \n#{randomsquared}"
