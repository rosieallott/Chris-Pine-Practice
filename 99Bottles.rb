puts "initial solution"
puts"--------"

n=3
loop do
  if n>1
  puts "#{n} bottles of beer on the wall, #{n} bottles of beer."
  n-=1
  puts "Take one down and pass it around, #{n} bottles of beer on the wall."
  elsif n==1
  puts "#{n} bottle of beer on the wall, #{n} bottle of beer."
  n-=1
  puts "Take one down and pass it around, no more bottles of beer on the wall."
  else break
  puts "No more bottles of beer on the wall, no more bottles of beer."
  puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  end
end
puts"--------"
puts "more elegant solution"
puts"--------"

n=3
loop do
  puts "#{n} bottle#{n==1?'':'s'} of beer on the wall, #{n} bottle#{n==1?'':'s'} of beer."
  puts "Take one down and pass it around, #{n-1} bottle#{n-1==1?'':'s'} of beer on the wall."
  n-=1
  break if n==0
end

puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall."
