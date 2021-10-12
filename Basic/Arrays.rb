friends =Array["kevin","karan","oscar"]
puts friends


# you can put any type of data inside the arr
friends =Array[1,"karan",true]
puts friends


# here we can access by index 
                # 0      1       2
friends =Array["kevin","karan","oscar"]
puts friends[1]


# access the element from arr ,back side
# here we can access by index 
                # -3      -2      -1
                friends =Array["kevin","karan","oscar"]
                puts friends[-1]



# access the element from arr ,like substring 
#  arr[startIndex ,endIndex] //  startIndex is including but endIndex is  excluding  //[startIndex,endIndex)
# here we can access like substring  
            friends =Array["kevin","karan","oscar"]
             puts friends[0,2]


# set the value in the arr
friends =Array["kevin","karan","oscar"]
friends[0]="Deep"
 puts friends[0]




# Another way of declaring arr
friends =Array.new
 puts friends[0]

 # Another way of declaring arr
friends =Array.new
friends[0]="Michel"
friends[5]="Holly"
puts friends[0]


# length of arr
friends =Array["kevin","karan","oscar"]
puts friends.length()


# check element particular element is contains in my arr
friends =Array["kevin","karan","oscar"]
puts friends.include? "Depp"


# reverse my arr
friends =Array["kevin","karan","oscar"]
puts friends.reverse()


# sort my arr ,in this case it will sort according to alpbetically
friends =Array["kevin","karan","oscar","Andy"]
puts friends.sort()


# sort my arr of number ,in asceding order
friends =Array[10,-2,4,0]
puts friends.sort()


# this will give an error
friends =Array["milly",-2,false,0]
puts friends.sort()
