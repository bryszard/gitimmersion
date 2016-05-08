require 'greeter'

puts "What's your name?"
my_name = gets.chomp

greeter = Greeter.new(my_name)
puts greeter.greet
