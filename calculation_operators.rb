def calculate(num1, num2, input)
  case input
  when "1"
    addition = num1.to_f + num2.to_f
    puts "The first number added to second number is #{addition}"
  when "2"
    subtraction = num1.to_f + num2.to_f
    puts "The first number subtracted to second number is #{subtraction}"
  when "4"
    divide = num1.to_f / num2
    puts "The first number divided by second number is #{divide}"
  when "3"
    mul = num1.to_f * num2.to_f
    puts "The first number multiplied to second number is #{mul}"
  when "5"
    div = num1.to_f % num2.to_f
    puts "The first number mod to second number is #{div}"
  else
    puts "Wrong Input Entry"
  end
end

def operation_list
  puts "Enter 1 for ADD \nEnter 2 for Subtraction \nEnter 3 for Multiply \nEnter 4 for Divide \nEnter 4 for Mod \n "
end

puts "Simple Calculation"
puts "-" * 30

puts "Enter the first number"
num1 = gets.chomp

puts "Enter the second number"
num2 = gets.chomp

puts "What operation do you want to perform"
operation_list
input = gets.chomp

calculate(num1, num2, input)
