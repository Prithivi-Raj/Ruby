def raise_exception
    begin
        puts "before raise"
        raise "im the raise exce[tion"
        puts "apparent;y me no print"

        rescue
            puts "finallys saved"
    end
    puts"outside nbegin

    

    
end


$a=12
$b=0

raise_exception
$c=$a/$b

puts "#{$c}"