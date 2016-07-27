def between(number)
  if number >= 0 && number <= 50
    puts "between 0 and 50"
  elsif number >= 51 && number <=100
    puts "between 51 and 100"
  elsif number > 100
    puts "greater than 100"
  else
    puts "invalid"
  end
end

puts "Please enter a number"
number = gets.chomp.to_i

puts "Your number is: "
puts between(number)
