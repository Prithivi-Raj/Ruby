def raise_exception
    begin
        puts "before raise"
        # raise "im the raise exce[tion"
        # $c=$a/$b
        puts "apparent;y me no print"

    

        rescue
            puts "finallys saved"

    else
        puts "e,se"
        

        ensure 
            puts "mama"
    end

    puts"outside nbegin"
end


$a=12
$b=0

raise_exception

# throw :label
# puts "throw text"

# catch :label do
#     puts "catch text"
# end

# Ruby program to illustrate
# use of catch and throw statement

# defining a method
def catch_and_throw(value)

    puts value
    a = gets
    # a.chomp
    puts a.chomp.to_s
    
    # using throw statement
    throw :value_e if a == "!"
    puts"koko"
    return a
    
end
    
    # using catch statement
catch :value_e do

    
    # enter number
    number = catch_and_throw("Enter Number: ")
    puts number
end
    


# puts "#{$c}"

# Ruby program to create the user
# defined exception and rescued

# defining a method
# def raise_and_rescue	
#     begin
            
#         puts 'This is Before Exception Arise!'
            
#         # using raise to create an exception
#         raise 'Exception Created!'
    
#         puts 'After Exception'
    
#     # using Rescue method
#         rescue	
#             puts 'Finally Saved!'	
        
#     end	
    
#     puts 'Outside from Begin Block!'	
    
#     end	
    
#     # calling method
# raise_and_rescue	
    