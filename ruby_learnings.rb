greeting = "Hello World!!"

puts greeting       # Prints without the "" i.e only Hello World, Doesn't adds newline by default
p greeting          #Prints with the string "Hello World!!" and adds new line by default.
print greeting      # Adds \n at the end

# String Concatation
first_name = "Priyanka"
last_name = "Chabbi"
p "My first name is #{first_name} and my last name is #{last_name}"
p 'My first name is #{first_name} and my last name is #{last_name}' # #{first_name} Doesn't work as the string is in single quotes.


# .class and .method
"String".class ==> #string
"string".method ==> #########################Lists out methods we can use on it.

# .nil? vs .empty?
# Note : .empty? is better than .nil? because "".nil? isn't nil and only nil.nil? is nil.
p "".nil?   # false
p nil.nil?  # nil
p "".empty? #true

# Camparison Operaters
# ==
# !=
#
