rnum = rand(101)
puts "Pick a number between 1-100"
num = gets.chomp.to_i
guess = 1
until num == rnum
if num > rnum
	puts "The number is lower then #{num}. Guess again"
	guess += 1
	num = gets.chomp.to_i
elsif num < rnum
	puts "The number is higher then #{num}. Guess again"
	guess += 1
	num = gets.chomp.to_i
end
end
 puts "Correct! It took you #{guess} tries!"
