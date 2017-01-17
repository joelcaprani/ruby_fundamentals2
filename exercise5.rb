def conversion(f)
  celsius = (f - 32) * 5/9
  puts "#{f} fahrenheit converted to celsius is #{celsius}"
end

puts "enter a temp"
f = gets.chomp.to_i
conversion(f)
