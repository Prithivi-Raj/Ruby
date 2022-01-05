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

puts [1,2,3,nil,false].select(&:itself)