# puts "bnsxjsxn"

def a(b)
    return 1
end

a=2 
b=3

# puts (a/ b)

BEGIN{
        puts "begining di "

    }

END{
    puts "end di"

}

# module ModuleG
#     Cons="moduleg ulla module constant pa nanu"
#     def jil
#         puts "moduleg ulla ka method pa na"
#     end
# end

module G
    Cons="gmodule constant pa nanu"
    def jil
        puts "gmodule ka method pa na"
    end
end


module H
   
    def hil
        puts "h module ka methoda pa na with twice ka magic"
    end
end


require_relative 'ModuleG'
puts ModuleG::Cons




class Classname1
include G 
extend H

    $glob="lovesosoos"
    @@classcount=0

    attr_reader :x
    attr_reader :y
    attr_writer :y





    def initialize(x,y)
        @x=x
        @y=y
        @@classcount+=1
    end

    def desc
        puts "mama na base da"
    end

    def retur
        return @x
    end
    def claskoret
        return @@classcount
    end

end

class Derivi < Classname1

    def initialize(x,y,z)
        super(x,y)
        @z=z
    end


    def desc 
        super
        puts "Maame na derived da"
        
    end
end

object1=Classname1.new("kppddq","dwwdwdwd yxwxwxwdxdou")
object1.jil
Classname1.hil

derobj=Derivi.new("kudkiu","derive ariyum","kajja")

puts derobj.x
derobj.desc
puts "poda"+object1.retur()
puts object1.claskoret.to_s
puts $glob

puts object1.x
puts object1.y

object1.y="changed y"
puts object1.y




class Appa
    class Pulla
        def pullamethod
            puts "pulla da naanu"
        end
        
    end
    class Ponnu
        def ponumethod
            puts "ponnu da naanu"
        end

    end

    def helppriv
        Ponnu.new.ponumethod
    end

private_constant :Ponnu
end


pulobj = Appa::Pulla.new()
apobj=Appa.new()
apobj.helppriv

apobj.freeze

if(apobj.frozen?)
    puts "frozen padam"
else
    puts "not frozen"
end


# ponobj =Appa::Ponnu.new()

pulobj.pullamethod
=begin 
skwkks
sjjajs
jsjsjs
=end

class Privchec
    def initialize
        puts "init"
        


    end
    protected
    def priva
        puts 'private da naanu' 
    end
end

d=Privchec.new()
# d.priva

arr=Array.new()
arr1=Array.new(3,"ksksk")
arr2=["slls","lsl","slls","alal",",sdks,","soso"]

arr2.each do |x|
    puts x+"ll"
end


puts "#{arr2.collect {|x| x+"!"}}"

puts arr2.size
puts arr.size
puts arr2[34]
puts arr1.length()

puts "#{arr1}"
