# @ are instance of the object
class Student
  # by using attr_accessor, it works as a getter and setter and there is no need
  # for defining each one separatedly inside the class
  attr_accessor :first_name, :last_name, :email
  # reader does not allow you to set the attribute dynamically, has to be defined inside the class
  attr_reader :username

  @first_name
  @last_name
  @email
  @username
  @password

  # def first_name=(name) 
  #   @first_name = name
  # end
  # # def first_name(name)
  # #   @first_name = name
  # # end

  # def first_name 
  #   @first_name
  # end

  def set_username
    @username = "Juan7"
  end

  def to_s 
    "First name: #{@first_name}"
  end
end

juan = Student.new
# juan.first_name = "Juan"
# # juan.first_name("Juan")
# puts juan.first_name
juan.first_name = "Juan"
juan.last_name = "Camacho"
juan.email = "something@email.com"

puts juan.first_name
puts juan.last_name
puts juan.email
puts juan.username

juan.set_username
puts juan.username