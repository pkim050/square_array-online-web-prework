def square_array(array)
  # your code here
  array.each = array.each {|item| item **= 2}
end