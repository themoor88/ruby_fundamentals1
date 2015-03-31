# Exercise #4

counter = 1

while counter <= 100
	if counter.remainder(15) == 0
		puts "BitMaker"
	elsif counter.remainder(3) == 0
		puts "Bit"
	elsif counter.remainder(5) == 0
		puts "Maker"
	else
		puts counter
	end
	counter += 1
end

# Another way to count to 100
# (1..100).each do |number|
#  	if number.remainder(15) == 0
# 		puts "BitMaker"
# 	elsif number.remainder(3) == 0
# 		puts "Bit"
# 	elsif number.remainder(5) == 0
# 		puts "Maker"
# 	else
# 		puts number
# 	end
# end