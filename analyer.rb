#Assignment for .chomp
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

char_count = (first_name.to_s + last_name.to_s).size

puts "Your full name is #{first_name} #{last_name}"
puts "Your full name is #{first_name.reverse} #{last_name.reverse}"
puts "Your name has #{char_count} characters in it."


