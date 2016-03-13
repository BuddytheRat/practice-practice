def atbash(str)
	new_str = ''
	cipher = str.split("").map do |c|
		alpha = c == c.upcase ? ('A'..'Z').to_a : ('a'..'z').to_a
		new_str += c =~ /[a-z]/i ? alpha.reverse[alpha.index(c)] : c
	end
	return new_str;
end

puts atbash(ARGV[0])