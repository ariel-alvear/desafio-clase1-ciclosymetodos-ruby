password = ARGV[0].length
acum = 1

#n! / a!b!c!
productonumerador = 1
for i in (1..26)
  print i
  puts productonumerador
  productonumerador *= acum + 1
end

productodenominador1 = 1
for f in (1..password)
  productodenominador1 *= f
end

productodenominador2 = 1
for g in (1..27)
  productodenominador2 *= g
end


puts productonumerador
puts productodenominador1
puts productodenominador2
puts "\n"
puts productonumerador / (productodenominador1 * productodenominador2)
