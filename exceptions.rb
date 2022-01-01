def raise_exception
    puts "before raise"

    raise "im the raise exce[tion"

    puts "apparent;y me no print"
end


$a=12
$b=0

raise_exception
$c=$a/$b

puts "#{$c}"