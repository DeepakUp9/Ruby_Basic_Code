def cube (num)
    num*num*num
     4   # method always return last line.
end 


puts cube(2)



def square (num)
   return  num*num
end 


puts square(8)


# return multiple thing together 
def add (num)
    return  num+num,70
 end 

 puts add(5)


 def multipleThing (num)
    return  num+num,70,true,"Deepak"
 end 


#  use index to get particular return value from the function
 puts multipleThing(10)[3]