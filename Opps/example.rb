class College
    @@rails=2
    def student_details
        puts "Deatils of student"
        
    end

    def course_enrolled
        puts "Btech Course"
    end

    def branch
        puts "Computer Science "
    end

end 



# college_obj =College.new();
# college_obj.student_details;

class AdminBlock < College

    # override 
    def student_details

        puts @@rails
    
    end

    def student_fee
        puts "according to branch fee of the student"
    end


end


 admin_obj =AdminBlock.new();
 admin_obj.student_details;



 college_obj =College.new();
 college_obj.student_details;


admin_obj =AdminBlock.new();
admin_obj.student_details;




# public method - simple outside the class
# instance method - inside the class
# class method - inside the class with self.method_name