def LetterCapitalize(str)
	return str.split(" ").map { |word| word.capitalize }.join(" ")
end

puts "Capitalize"
puts LetterCapitalize(gets.chomp)