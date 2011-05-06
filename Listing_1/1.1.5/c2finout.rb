puts "Reading Celsius temprature value from data file..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "writting result to 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close
