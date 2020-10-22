password = ARGV[0].length
number1 = password * 26
letter = "a"

suma = 0

if password == 1
  while (letter != "aa")
    letter = letter.next
    suma +=1
  end
elsif password == 2
  while (letter != "aaa")
    letter = letter.next
    suma += 1
  end
elsif password == 3
  while (letter != "aaaa")
    letter = letter.next
    suma += 1
  end
elsif password == 4
  while (letter != "aaaaa")
    letter = letter.next
    suma += 1
  end
elsif password == 5
  while (letter != "aaaaaa")
    letter = letter.next
    suma += 1
  end
elsif password == 6
  while (letter != "aaaaaaa")
    letter = letter.next
    suma += 1
  end
elsif password == 7
  while (letter != "aaaaaaaa")
    letter = letter.next
    suma += 1
  end
elsif password == 8
  while (letter != "aaaaaaaaa")
    letter = letter.next
    suma += 1
  end
elsif password == 9
  while (letter != "aaaaaaaaaa")
    letter = letter.next
    suma += 1
  end
end

puts "los intentos necesarios para hackear una clave de #{password} dígitos, es #{suma}"
