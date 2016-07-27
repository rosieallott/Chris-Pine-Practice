puts "first solution for extension"

puts "Say something to Grandma"
bye_count=0

while true
  answer=gets.chomp
  if answer=="BYE"
    bye_count+=1
  else
    bye_count=0
  end

  if bye_count>=3
    puts "ok bye now"
    break
  end

  if answer==answer.upcase
    puts "NO, NOT SINCE #{rand(1930...1950)}!"
  else
    puts "HUH?! SPEAK UP SONNY!"
  end
end

puts "---------"
puts "more elegant solution"
puts "--------"

puts "Say something to Grandma"
bye_count=0
while true
  answer=gets.chomp
  answer=="BYE" ? bye_count+=1 : bye_count=0
    if bye_count>=3
      puts "ok bye now"
      break
    end
  puts answer==answer.upcase ? "NO, NOT SINCE #{rand(1930...1950)}!" : "HUH?! SPEAK UP SONNY!"
end
