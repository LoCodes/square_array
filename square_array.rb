def square_array(array)
  # your code here
  new_arr = []
  array.each do |i| 
    new_arr << i ** 2 
  end 
  new_arr
end

# same as above, cleaner method

# def square_array(array)
#   new_arr = []
#   array.each { |i| new_arr << i ** 2 }
#   new_arr
# end

# #square_array
#  does not call on collect/map or inject
#  calls on each
#  should square the elements in an array