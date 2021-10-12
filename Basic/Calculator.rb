# cancation between the number 
puts "Enter a number :"
num1=gets.chomp()
puts "Enter Another number :"
num2=gets.chomp()

puts(num1 + num2)


# converting into Integer and then add 
puts "Enter a number :"
num1=gets.chomp()
puts "Enter Another number :"
num2=gets.chomp()

puts(num1.to_i + num2.to_i)


# converting into float and then add 
puts "Enter a number :"
num1=gets.chomp()
puts "Enter Another number :"
num2=gets.chomp()

puts(num1.to_f + num2.to_f)


# another way of converting into any type  and then add 
puts "Enter a number :"
num1=gets.chomp().to_f
puts "Enter Another number :"
num2=gets.chomp().to_f

puts(num1 + num2)