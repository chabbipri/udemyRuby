module Crud
  require "bcrypt"

  def create_hash_digest(password)
    BCrypt::Password.create(password)
  end

  def verify_hash_digest(password)
    BCrypt::Password.new(password)
  end

  def create_secure_user(list_of_users)
    list_of_users.each do |user|
      user[:password] = create_hash_digest(user[:password])
    end
  end

  def authenticate_user(username, password, list_of_users)
    list_of_users.each do |user|
      return user if user[:username] == username && verify_hash_digest(user[:password]) == password
    end
    "Credentials are incorrect!"
  end
end
