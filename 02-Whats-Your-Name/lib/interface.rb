require_relative "compute_name"

# TODO: ask for the first name
puts "Please enter your first name"
first = gets.chomp
puts "Please enter your middle name"
middle = gets.chomp
puts "Please enter your last name"
last = gets.chomp

puts "Hello, #{compute_name(first, middle, last)}"
# TODO: ask for the middle name
# TODO: ask for the last name
# TODO: Print a greeting to the user with the full name concatenated,
#       something like "Hello, Boris Paillard"

