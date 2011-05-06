puts "This is the first (master) program file."
require "./loadee" #Ruby 1.9.2 no longer has the current dir in the load path so ./ or $:<< would have to be used.
puts "And back again to the first file."
