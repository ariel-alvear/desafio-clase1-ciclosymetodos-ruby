number = ARGV[0].to_i

def gen(x)
  i = 0
  letter = "a"
  while i < x
    print letter
    i += 1
    letter = letter.next
  end
end

puts gen(number)
