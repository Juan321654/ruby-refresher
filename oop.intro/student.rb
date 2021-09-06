# @ are instance of the object
class Student
  # by using attr_accessor, it works as a getter and setter and there is no need
  # for defining each one separatedly inside the class
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s 
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}
                  Email address: #{@email}"
  end

end

juan = Student.new("Juan", "Camacho", "Juan7", "juan@email.com", "123456")
john = Student.new("John", "poop", "poop7", "poop@email.com", "123456")

puts juan 
puts john
puts
juan.last_name = john.last_name
puts "Juan is altered"
puts juan