password = ARGV[0]
letter = "a"
sum = 0

while letter != password
  letter = letter.next
  sum += 1
end

puts sum
