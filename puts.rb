puts "bnsxjsxn"

def a(b)
    return 1
end

a=2 
b=3

puts (a/ b)

BEGIN{
        puts "begining di "

    }

END{
    puts "end di"

}


class Classname1 
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

    def retur
        return @x
    end
    def claskoret
        return @@classcount
    end

end

object1=Classname1.new("kppddq","dwwdwdwd yxwxwxwdxdou")
puts "poda"+object1.retur()
puts object1.claskoret.to_s
puts $glob

puts object1.x
puts object1.y

object1.y="changed y"
puts object1.y

=begin 
skwkks
sjjajs
jsjsjs
=end
