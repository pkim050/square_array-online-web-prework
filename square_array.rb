def square_array(array)
  # your code here
  array.each do |number|
    puts "Before math #{number}."
    number **= number
    puts "After math #{number}."
  end
end