number = ARGV[0].to_i

acum = 0
i = 0
sum = 0

while i < number
  acum += 2
  i += 1
  sum += acum
end

puts sum
