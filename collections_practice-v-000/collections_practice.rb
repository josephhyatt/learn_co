#sorts an array with integers in ascending order.
def sort_array_asc(array)
  array.sort
end

#sorts an array with integers in decending order.
def sort_array_desc(array)
  array.sort.reverse
end

#takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length.
def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

#takes in an array and swaps the second and third elements. Remember that array indices start at 0, so the second element has an index of 1 and the third element has an index of 2.
def swap_elements(array)
  element = array[1]
  array[1] = array[2]
  array[2] = element
  array
end

#takes in an array of integers and returns a copy of the array with the elements in reverse order.
def reverse_array(array)
  array.reverse()
end

#takes in an array of strings and replaces the third character in each string with a $ ("dollar sign")
def kesha_maker(array)
  array.each { |name| name[2] = "$" }
end

#Build a method find_a that returns all the strings in the array passed to it that start_with?
def find_a(arr)
  arr.keep_if { |s| s.start_with?("a") }
end

#Build a method sum_array that adds together all of the integers in the array and returns their sum.
def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

#Build a method that adds an "s" to each word in the array except for the second element in the array
def add_s(array)
  array.each_with_index.collect { |element, index| index != 1 ? element += "s" : element }
end
