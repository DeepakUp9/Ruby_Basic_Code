class First
	
	# method of superclass accepting
	# two parameter
	def display a = 0, b = 0
		puts "Parent class, 1st Argument: #{a}, 2nd Argument: #{b}"
	end
end

# derived class Second
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




# =============================
class Parent 
    attr_accessor :name, :age
    def initialize(name,age)
             @name=name
             @age=age
    end
end

class Child <Parent
    attr_accessor :handle
    def initialize(name,age,handle)
        
        # super  // it will pass all the argument 
        super(name,age)
        @handle=handle
    end
end


obj=Child.new("john",24,"gmail.com")
puts obj.name







# super keyword using module

class Animal

    def name
        puts "Animal"
    end
end
module ChangeName
    def name
        puts "Module"
    end
end
class Cat <Animal
    include ChangeName
    def name
        super
        puts "Cat"
        super
    end
end
c=Cat.new
c.name









