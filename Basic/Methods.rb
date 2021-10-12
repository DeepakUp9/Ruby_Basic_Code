# start with def
# end with keyword 'end'
# and name of method 


def sayhi
    puts "Hello User"
end 


# calling to the method
sayhi


def sayhi
    puts "Hello User"
end 

# excute one by one from top to bottom
puts "Top"
sayhi
puts "Bottom"


# with parmeter
def sayhi(name)
    puts ("Hello "+name)
end 


sayhi("Deepak")


# with  multiple  parmeter
def sayhi(name,age)
    puts ("Hello "+name +" "+ age.to_s)
end 


sayhi("Deep",25)


# with  multiple  parmeter ,give default value
def sayhi(name ="anything",age=-1)
    puts ("Hello "+name +" "+ age.to_s)
end 


sayhi("mike")