# Define a simple class
class Person
  attr_accessor :name, :age
  
  # Constructor to initialize the object
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  # Method to display information
  def introduce
    puts "Hello, my name is #{@name} and I am #{@age} years old."
  end
end

# Create an instance of the Person class
person1 = Person.new("Alice", 30
