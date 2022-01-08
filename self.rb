class Coffee
    def coffee
        puts self
        puts "lll"
    end
end

def kpk
    puts "kpk"
end
  
def nafuncda 
    d=Coffee.new()
    d.coffee
    kpk
    # kok
end
# coffee
puts "jk"
d=Coffee.new()
d.coffee
# kol

puts [1,2,3,nil,false].select(& :itself)
#filters nil and false

class Mainclass
    var1="na var1 da"
    def edhofunc
        puts "edhofunc"
        puts "#{var1}"
    end

    class << self
        var1="na var1 in self da da"
        def selfkula
            puts "selfkula"
            puts var1
        end

    end
end

f=Mainclass.new()
f.edhofunc



