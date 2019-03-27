

def my_each(number)
  x = 0
  while x < number.length do
    yield (number[i])
      x += 1
  end
end