
class First
	
	# method of superclass accepting
	# two parameter
	def display a = 0, b = 0
		puts "Parent class, 1st Argument: #{a}, 2nd Argument: #{b}"
	end
end



# derived class Geeks_2
class Second < First

	# subclass method having the same name
	# as superclass
	def display a, b
		
		# calling the superclass method
		# by default it will pass
		# both the arguments
		super
		
		# passing only one argument
		super a
		
		# passing both the argument
		super a, b
		
		# calling the superclass method
		# by default it will not pass
		# both the arguments
		super()
		
		puts "Hey! This is subclass method"
	end
end

# creating object of derived class
obj = Second.new();

# calling the method of subclass
obj.display "Sudo_Placement", "something"
