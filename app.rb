require_relative 'phone'

puts "Write your code: "
inp = gets.chomp

out = Phone::translateMessage(inp)

puts "Your message is -> #{out}"
