
class Book

# attr_reader
# arr_writer
    attr_accessor :titile, :author , :pages
      
    # contructor 
    def initialize(titile ,author,pages)

       @titile=titile
       @author=author
       @pages=pages

    #puts "Creating Book Object ,whenever object create this initialize will called "

    end

end 

book1 =Book.new("harry poter ","jk Rowling",400);
book2 =Book.new("Lord of the ring","Tolke",200);

puts book2.titile