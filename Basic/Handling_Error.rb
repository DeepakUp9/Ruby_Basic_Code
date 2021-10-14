
# num=10/0

luck =[1,2,3,4,"ee",true]

begin
    luck["dog"]
    num =10/0


rescue ZeroDivisionError

    puts "Divion by zero Error"
rescue TypeError
    puts "Wrong Type"
end