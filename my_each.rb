def my_each(number)
if block_given?
  x = 0
  while x < number.length do
    yield (number[i])
      x += 1
  end
  number
end
