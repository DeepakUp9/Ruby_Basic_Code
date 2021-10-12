puts "hello world"

# use 
puts " hello\" world"

# for new line 
# use 
puts " hello \n world"


# store in variable and then print the string 
name ="Deepak Kumar";

puts name

# convert into upper case
puts name.upcase();
# convert into lower  case
puts name.downcase();


name ="     this   is  code   "

#  for removing leading and traling space .
puts name.strip()

# many many character in the string  also count the space as well
puts name.length();

# checking this particula substring is present of not?
puts name.include?  "kumar" 

# acces the index of char.
# indexing start from 012345.....n
puts name[6];

# extract substring 
puts name[5,10];

# for knowing index of char
puts name.index("c");
puts name.index("is");