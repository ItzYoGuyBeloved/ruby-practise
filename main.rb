# Ruby basics: variables, data types, operators, and decision making
puts "Ruby basics: variables, data types, operators, and decision making"

# Variables and data types
name = "Ariana"
age = 25
height = 5.8
is_student = true
favorite_languages = ["Ruby", "Python", "JavaScript"]
address = { "city" => "Lagos", "country" => "Nigeria" }

puts "Name: #{name}"
puts "Age: #{age}"
puts "Height: #{height}"
puts "Student: #{is_student}"
puts "Favorite languages: #{favorite_languages.inspect}"
puts "Address: #{address["city"]}, #{address["country"]}"

# Arithmetic operators
num1 = 10
num2 = 3

puts "Addition: #{num1 + num2}"
puts "Subtraction: #{num1 - num2}"
puts "Multiplication: #{num1 * num2}"
puts "Division: #{num1 / num2}"
puts "Modulus: #{num1 % num2}"

# Comparison operators
puts "Is 10 greater than 3? #{10 > 3}"
puts "Is 10 equal to 3? #{10 == 3}"
puts "Is 10 not equal to 3? #{10 != 3}"

# Decision making
if age >= 18
  puts "#{name} is an adult."
else
  puts "#{name} is a minor."
end

if favorite_languages.include?("Ruby")
  puts "Ruby is one of your favorite languages."
end

score = 75
if score >= 80
  puts "You passed with distinction!"
elsif score >= 60
  puts "You passed."
else
  puts "You failed."
end

# Case statement
day = "Monday"
case day
when "Monday"
  puts "It is the start of the week."
when "Friday"
  puts "It is almost the weekend."
else
  puts "It is a regular day."
end

# Logical operators
has_permission = true
is_admin = false

if has_permission && !is_admin
  puts "You can access the dashboard."
else
  puts "Access denied."
end

# Loops and iteration
favorite_languages.each do |language|
  puts "I enjoy learning #{language}"
end

# Methods

def greet(person_name)
  "Hello, #{person_name}! Welcome to Ruby."
end

puts greet(name)

# Simple class example
class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def intro
    "Hi, I'm #{@name} and I'm #{@age} years old."
  end
end

person = Person.new("Ariana", age)
puts person.intro
