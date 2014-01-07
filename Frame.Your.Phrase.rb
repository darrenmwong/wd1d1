#Whit was here.

puts "Please enter a phrase to be framed"
phrase = gets.chomp.split
arr = phrase.map {|x| x.length}
arr_max = arr.max {|x,y| x <=>}
puts "**" + " "*arr_max + "*"
phrase.each do |x|
	if x.length < arr_max
		puts "* " + x + " "*(arr_max-x.length) + " *"
	else puts "* " + x + " *"
	end
end

puts "**"+"*"*arr_max + "**"

