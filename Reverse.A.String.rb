=begin 
 puts "Enter a string"

phrase = gets.chomp
rev_phrase = ""
for i in (0)phrase.length
 rev_phrase(i) = rev_phrase[-i-1]
puts rev_phrase
end  
=end
 

puts "enter a phrase"
string = gets.chomp 
i = 0
until i == string.length/2
	temp = string[i]
	string[i] = string[-i-1]
	string[-i-1] = temp
	i += 1
end
puts string
