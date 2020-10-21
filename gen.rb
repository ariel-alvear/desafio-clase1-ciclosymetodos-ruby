number = ARGV[0].to_i
suma = 2

number.times do |i|
  suma += (suma*2)
end

puts suma
