def square_array(array)
  # your code here
  new_array = []
  array.each { |number| new_array << number **2 }
  new_array
end
