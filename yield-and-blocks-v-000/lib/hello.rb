def hello_t(array)
  i = 0
  new_arr = []
  while i < array.length
    if (array[i].start_with?("T") || array[i].start_with?("t"))
      yield(array[i])
        new_arr << array[i]
      end
      i += 1
    end
    new_arr
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}"}
