def square_array(numbers)
  square = []
  array = numbers
  array.each {|x| square << x**2}
  square
  end
end