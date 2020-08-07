def hello_t(array)
<<<<<<< HEAD
  if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    puts "Hey! No block was given!"
=======
  i = 0
 
  while i < array.length
    i 
>>>>>>> c3b87ab8d7c9eec0a38bd9207772ded40f8b02b1
  end
end

# call your method here!

# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end