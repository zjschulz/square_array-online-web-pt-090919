def square_array(numbers)
  array = numbers
  array.each do |x|
    x = x**2
    print array[x]
  end
end