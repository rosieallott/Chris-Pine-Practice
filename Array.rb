words = []
puts "enter some words"
while true
  word=gets.chomp
  break if word==""
  words << word
end

puts words.sort!

puts "-------"
puts "Chris Pine's solution"
puts "-------"

words = []
puts "enter some words"
while true
  word=gets.chomp
  break if word.empty?
  words << word
end

puts words.sort
