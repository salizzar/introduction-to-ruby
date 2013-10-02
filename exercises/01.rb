string = 'oi eu sou o dollynho vamos brincar?'

# common way
i = 0
while i < string.size
  puts "#{string[i]} = #{string[i].ord}"; i += 1
end

# ruby way
string.chars.each { |c| puts "#{c} = #{c.ord}" }

