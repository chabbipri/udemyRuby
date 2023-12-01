def operation_lists
  puts "Enter 1 Add"
  puts "Enter 2 Sub"
  puts "Enter 3 Divide"
  puts "Enter 4 Multiply"
  puts "Enter 5 Module"
end

def calculate(num1,num2,operation)
  if operation == "1"
    num1.to_i + num2.to_i
  elsif operation == "2"
    num1.to_i - num2.to_i
  elsif operation == "3"
    num1.to_i / num2.to_i
  elsif operation == "4"
    num1.to_i * num2.to_i
  elsif operation == "5"
    num1.to_i % num2.to_i
  end

end

puts "What opersation do you want to perform today?"
operation_lists
operation = gets.chomp

puts "Enter the first number"
num1 = gets.chomp

puts "Enter the second number"
num2 = gets.chomp

result = calculate(num1,num2,operation)

puts "The operation is: #{operation}  for number #{num1} and #{num2}"
puts "Result: #{result}"