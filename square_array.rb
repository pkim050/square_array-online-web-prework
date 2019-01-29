def square_array(array)
  # your code here
  array2 = array.each {|item| item **= 2}
  for item in array
    puts item
  end
end