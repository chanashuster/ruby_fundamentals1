  #That's a big number
puts "Enter a number"
number=gets.chomp.to_i

if number>100
    puts "That's a big number"
end


  #Years apart
puts "How old are you?"
age=gets.chomp.to_i

if age>19 && age<105
    apart=age-19
    puts "We are #{apart} years apart"
elsif age<19
apart=19-age
puts "We are #{apart} years apart"
elsif age>=105
    puts "I'm not sure I believe you"
else
    puts "We are the same age"
end

#Name is 10 letters


#Secret number
secret_number=16
puts "Enter a number"
num=gets.chomp.to_i
if num==16
    puts "You win!"
elsif num==16-1 || num==16+1
    puts "So Close!"
else
    puts "try again"
end