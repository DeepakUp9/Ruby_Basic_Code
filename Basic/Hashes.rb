# hashe is type of data sturucter were we 
# we can store bunch of piche of information
# it's similary to hashmap in the java



# in hashes we storing like , KEY, VALUE pair 
#  Key=>value
# hashes are also called dictionary 


# key=> value
# it will contains only unique key
states = {
      
    "Pennsylvania"=>"PA",
    "New York" =>"NY",
    "Oregon" => "OR"

}


# access all hashes
puts states


# we give a key to get crosspoding value
# acess through a key
puts states["New York"]
puts states["Pennsylvania"]




# another way to give KEY
states1 = {
      
    :Pennsylvania=>"PA",
    "New York" =>"NY",
    "Oregon" => "OR"

}

# we give a key to get crosspoding value
# another way to give code
puts states1[:Pennsylvania]



# another way to give KEY
states1 = {
      
    1=>"PA",
    "New York" =>"NY",
    "Oregon" => "OR"

}

puts states1[1]