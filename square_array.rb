def square_array(array)
  # your code here
  array2 = array.each {|item| item **= 2}
  counter = array2.size
  while counter > 0
    puts array2
  array = array2
end