def square_array(array)
  new_array = []
  array.each do |number|
    new_array << number ** 2
  end
  new_array
end

=begin
# MUCH more concise method found on stack overflow using a shorthand syntax for do block

def square_array(array)
  new_array = []
  array.each { |number| new_array << number ** 2 } # Shorthand syntax for a do-block
  new_array # Return keyword is not necessary in the last line of a method
end
=end
