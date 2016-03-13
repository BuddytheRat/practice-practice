def LetterChanges(str)
	str = str.gsub(/[a-z]/i) { |c| c.next[0] }
	return str.gsub(/[aeiuo]/i) { |c| c.upcase }
end

puts "Changes"
puts LetterChanges(gets.chomp)