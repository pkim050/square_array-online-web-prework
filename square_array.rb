def square_array(array)
  # your code here
  array.each do |number|
    puts "Before math #{number}."
    number **= 2
    puts "After math #{number}."
  end
  array.each do |number2|
    puts "Result: #{number2}."
end