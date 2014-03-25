counter = 1

# VERSION 1

# until counter == 101
#     if counter % 3 == 0 && counter % 5 == 0
#         puts "#{counter}: BitMaker"
#     elsif counter % 3 == 0
#         puts "#{counter}: Bit"
#     elsif counter % 5 == 0
#         puts "#{counter}: Maker"
#     end
#     counter += 1
# end

# VERSION 2

until counter == 101
    if counter % 3 == 0
        puts "#{counter}: Bit"
    elsif counter % 5 == 0
        puts "#{counter}: Maker"
    end

    if counter % 3 == 0 && counter % 5 == 0
        puts "#{counter}: BitMaker"
	end    
    counter += 1
end





    

