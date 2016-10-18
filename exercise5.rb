puts "Enter the temperature in Fahrenheit"
temp = gets.chomp

def temp_convert(f)
  c = (f.to_i - 32) * 5/9
  puts "The temperature is #{c} Celsius"
end

temp_convert(temp)
