my_grade = "A"

case my_grade
    when "A"
    puts "You Pass"
    when "F"
      puts "You fail"
    else
      puts "Invalid grade"
end




def get_day_name(day)

    day_name=""

    case day
    when "mon"
        day_name="Monday"
    when "Tue"
        day_name="Tuesday"
    when "thu"
        day_name="Thursday"
    when "fri"
        day_name="Friday"
    when "sat"
        day_name="saturday"
    when "sun"
        day_name="sunday"
    else 
        day_name"Inavlid abbreviation"
    end

    return day_name


end

puts get_day_name("mon")