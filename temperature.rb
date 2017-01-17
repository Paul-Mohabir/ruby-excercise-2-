def conversion(degree_f)
  (degree_f - 32) * 5 / 9
end
puts "please enter the temperature in farenheit"
degree_f = gets.chomp.to_i
degree_c = conversion(degree_f)
puts "it is #{degree_c}  degrees Celcius"
