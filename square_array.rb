numbers = ["1", "2", "3"]

def square_array(array)
  numbers.each do |number|
    puts {|number| * 2}
    new_array << number * 2 
  end
end

# def square_array(array)
#   array.each do {|array| * 2}
# end

#   new_array << number * 2 