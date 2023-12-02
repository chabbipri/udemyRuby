require_relative "crud"

class Student
  include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(first_name, last_name, email, username, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First Name: #{@first_name}, Last Name: #{@last_name}, UserName: #{@username}, Email: #{@email}"
  end
end

student_1 = Student.new("Priyanka", "Chabbi", "abc@gmail.com", "username1", "password1")
student_2 = Student.new("Prateek", "Jain", "pj@gmail.com", "username2", "password2")
puts student_1
puts student_2

student_1.create_hash_digest(student_1.password)
