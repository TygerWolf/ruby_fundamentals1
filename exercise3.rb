puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i


puts "Hi #{name}!"
puts "You were born in #{-age + 2014}"


x = 3
y = -4

    if x > y
        puts "x is greater than y"
    elsif x < y
        puts "x is less than y!"
    else
        puts "x equals y!"
    end


if x != 10
    puts "I get printed!"
end

unless x == 10
puts "I get printed!"
end

while true
 puts "I'm an infinite loop"
end
counter = 1

while counter < 4
 puts "Counter currently at #{counter}"
counter += 1
end

