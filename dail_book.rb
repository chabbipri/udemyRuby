DIAL_BOOK = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}


def get_city_names()
    puts "LIST OF CITIES"
    puts "--------------"
    DIAL_BOOK.keys
end

# Get area code based on given hash and key
def get_area_code(city_name)
  return "INVALID CITY NAME #{city_name}" unless DIAL_BOOK.keys.include? city_name

  "Area code : #{DIAL_BOOK[city_name]}"
end

# Execution flow
puts get_city_names()
(DIAL_BOOK.size).times do
puts "Do you want to know the are code for any of the cities listed above?\n{Y/N)"
input = gets.chomp.downcase

  if input == "n"
    break;
  elsif input == "y"
     puts "Enter the City Name:"
     city_name = gets.chomp.downcase
     puts get_area_code(city_name)
  else
    puts "INVALID ENTER TRY AGAIN!!"
  end
  "Retry by running the file again."
end