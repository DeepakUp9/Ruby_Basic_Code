=begin

if I 'M' hungry
      I eat breakfast


I leave my house 
 if it's cloudy
     I bring an umbrella
 ohterwise 
    I bring sunglasses



    I am at a restaurant
    if i want meat
        I order a steak
    otherwise if I want pasta
      I order spaghetti and meatballs
    otherwise
         i order a salad.
    

=end


ismale=false

if ismale

    puts "you are male"
else 
    puts "You are not male"

end



ismale=true
istall=true

#  here using and keyword
if ismale and istall

    puts "you are  tall male"
else 
    puts "You either not male or not tall or both"

end



ismale=true
istall=false

#  here using or keyword
if ismale or istall

    puts "you are  tall male"
else 
    puts "You either not male or not tall or both"

end




ismale=true
istall=false

#  here  using multiple if else if togther
if ismale or istall

    puts "you are  tall male"
elsif ismale and !ismale
    puts "Youa are sort male"
elsif !ismale and istall
    puts "you are not male but a tall"
   
else 
    puts "You are not male not tall"

end



# Largets of Three number 
def max(num1,num2,num3)

    if num1>=num2 and num1>=num3
           return num1
    elsif num2>=num1 and num2>=num3
          return num2
    else
        return num3
    
    end
         

end

puts max(10,10,5)