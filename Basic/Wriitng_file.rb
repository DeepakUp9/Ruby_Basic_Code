
# few mode are given on stack overflow 
#  https://stackoverflow.com/questions/3682359/what-are-the-ruby-file-open-modes-and-options

# r= which mode you want open your file
# r=read file
# r+=read and write file both
# a=append the something end of the file

# add the infromation at the end of the file
# File.open("employees.txt","a") do |file|
#      file.write("\nOscar,Accounting")
# end


# w=modifiey the exciting file  infromation in the file
# override the infromation in the file
# create new file
# File.open("employees.txt","w") do |file|
#     # overidde the file
#     file.write("\nOscar,Accounting")
# end


# create new file 
# create any kind of file
File.open("index.html","w") do |file|
    
    file.write("<h1>Hello World</h1>")
end


# write and read both
File.open("employees.txt","r+") do |file|
    
    # override the second line ,it means replace the second line in the file
    file.readline()
    # file.write("Override")
    file.write("hi")


    file.readchar()
    file.write("hi")
    



end

