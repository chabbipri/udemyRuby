puts "Array Concepts"
array = (1..10).to_a # [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Shuffle concept
array.shuffle # Randomly shuffles the array
array.shuffle! # Saves the shuffle array in variable `array`

# Reverse Concept
reverse_array = (1..10).to_a
reverse_array.reverse! # [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

# Other methods on Array
array = (1..5).to_a
array.length # 5
array.first # 1
array.last # 5

# Adding values to array
array << 6 # 1, 2, 3, 4, 5, 6]
array.unshift(0) # [0, 1, 2, 3, 4, 5, 6] # Adds value at the start
array.append(7) # [0, 1, 2, 3, 4, 5, 6, 7] # Adds the elemnt at the end
array.push(8) # [0, 1, 2, 3, 4, 5, 6, 7, 8] # Adds the element at the end.
array.pop # [0, 1, 2, 3, 4, 5, 6, 7] # Removes the last item
array.join # "01234567"
array.join("-") # ""0-1-2-3-4-5-6-7""
