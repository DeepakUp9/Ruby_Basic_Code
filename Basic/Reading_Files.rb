
# any kind file read through this method


# give relative path
# give absolute path
# r=mode in which mode you want to open file 

File.open("employees.txt" , "r" ) do |file|

#    puts file        //  print file mata data
# puts file.read()    // reading all data inside the file in form of string  

# puts file.read().include? "jim"    //checking jim name presnt in my file 

# puts file.readline()       //reading first line of file data
# puts file.readline()       //reading second line of file data 


# puts file.readchar()    //first character of first string 
# puts file.readchar()    ////second  character of first string
# puts file.readchar()    ////third  character of first string


end



# allows us to loop through  all of the line in file 
# and then for Each line in the file  
# then for each line we get ,do specific work
File.open("employees.txt","r") do |file|
     
    #  readlines // s is the end 
    for line in file.readlines()
         puts line
    end
      
end




# another way open file,storing in varibale and use that variable to access 
file =File.open("employees.txt" ,"r")

puts file.read


# closing the file
file.close()