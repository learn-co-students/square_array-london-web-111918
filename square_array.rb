def square_array(array)
  new_array = []
  array.each do |number|
    new_array << number ** 2  # Shorthand syntax for a do-block
  end
  new_array # Return keyword is not necessary in the last line of a method
end

=begin
  # MUCH MORE CONCISE METHOD HERE
  array.each_with_object([]) do |number, new_array|
    new_array << number ** 2
  end
end
=end
