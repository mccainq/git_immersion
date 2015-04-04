require 'greeter'

#Default is "World"
#Author: Quentin McCain (qmccain@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
