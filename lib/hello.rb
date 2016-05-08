require 'greeter'

# Default is "World"
# Author: Jim Weirich
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
