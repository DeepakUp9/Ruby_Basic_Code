# module use beacuse of two reason 
# they allow us to do origaniza our method lot better ,in container 
module Tools

    def sayhi(name)
        puts "hello #{name}"

    end

    def saybye(name)
        puts "bye #{name}"
    end

end


include Tools
Tools.sayhi("Deepak")
Tools.saybye("Deepak")






# ===========================================================
# diffrent file , access the module of all structure 
# in this file we need to do something


# you can use relative path ,as well as absolute path
require_relative "Modules.rb"

include Tools
Tools.sayhi("mike")
Tools.saybye("mike")