# class is own custom data type 
class Book


    attr_accessor :titile, :author , :pages

end 


book1= Book.new()
book1.titile="Harry Potter"
book1.author ="Jk Rowling"
book1.pages =500

puts book1.titile
puts book1.author
puts book1.pages

book2= Book.new();
book2.titile ="Lord of the rings"
book2.author ="Tolkein"
book2.pages =300

puts book2.author