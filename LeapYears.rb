puts "please enter first year:"
x=gets.chomp.to_i

puts "please enter second year"
y=gets.chomp.to_i

puts "These are the leap years"
for n in x..y
  puts n if n%4==0 
end

puts "---------"
puts "correct solution"
puts "---------"

puts "please enter first year:"
x=gets.chomp.to_i

puts "please enter second year"
y=gets.chomp.to_i

puts "These are the leap years"
for n in x..y
  next if n%4 !=0
  next if n%100==0 && n%400!=0
  puts n
end
