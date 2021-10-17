def divide(first_n, second_n)
first_n.to_f/second_n.to_f
end

 def addition(first_n, second_n)
 first_n.to_f+second_n.to_f
end

def mod(first_n, second_n)
  first_n.to_f % second_n.to_f
end

puts "Chuse operation: 1 is divide, 2 is  addition, 3 is to find remainder"
x=gets.chomp
x=x.to_f
if x!=1 && x!=2 && x!=3
  puts "Incorrect choice "
else
  puts "Enter first number"
  first_number=gets.chomp
  puts "Enter second number"
  second_number=gets.chomp
end
  if x==1
    puts "#{divide(first_number, second_number)}"
  elsif x==2
    puts "#{addition(first_number, second_number)}"
  elsif x==3
    puts "#{mod(first_number, second_number)}"
  end
