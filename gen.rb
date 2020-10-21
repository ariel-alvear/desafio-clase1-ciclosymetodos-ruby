number = ARGV[0].to_i
letter = "a"

i = 0

while i < number
  print letter
  i += 1
  letter = letter.next
end

print "\n"
