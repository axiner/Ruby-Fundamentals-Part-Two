def temperature(temp)
puts "What's the temperature in Fahrenheit?"
temp = gets.to_i

temp_c = (temp - 32) * 5/9

return "The temperature in Celcius is #{temp_c}."
end
