# numbers = ["1", "2", "3"]

# def square_array(array)
#   numbers.each do |number|
#     puts {|number| * 2}
#     new_array << number * 2 
#   end
# end

def square_array(array)
   new_array = []
   counter = 0 
   while counter < array.length do
     new_array << array[counter] ** 2
     counter += 1 
    #counter = counter + 1
   end
   ##return the new array
   new_array
end