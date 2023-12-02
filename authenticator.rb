USERS = {
  "username1" => "password1",
  "username2" => "password2",
  "username3" => "password3",
  "username4" => "password4",
  "username5" => "password5",
}

def auth_user
  3.times do |count|
    print "Username:"
    username = gets.chomp

    print "Password:"
    password = gets.chomp

    if USERS[username] == password
      puts "Correct User Name and Password"
      break;
    else
      puts "Credenitals are incorrect"
    end
  end
    puts "Exceeded three atempts"
end

puts "Welcome to the authenticator."
30.times { print "**" }
puts

auth_user
