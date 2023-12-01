def calculate(num1, num2)
    addition = num1.to_f + num2.to_f
    puts "The first number added to second number is #{addition}"
    subtraction = num1.to_f + num2.to_f
    puts "The first number subtracted to second number is #{subtraction}"
    divide = num1.to_f / num2.to_f
    puts "The first number divided by second number is #{divide}"
    mul = num1.to_f * num2.to_f
    puts "The first number multiplied to second number is #{mul}"
    div = num1.to_f % num2.to_f
    puts "The first number mod to second number is #{div}"
end

puts "Simple Calculation"
puts "-" * 30

puts "Enter the first number"
num1 = gets.chomp

puts "Enter the second number"
num2 = gets.chomp

calculate(num1, num2)


