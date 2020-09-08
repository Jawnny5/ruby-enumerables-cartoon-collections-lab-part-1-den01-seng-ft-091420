def greet_characters(array)
  array.each do |char|
    puts "Hello" + " " + char + "!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  dwarf_list = []
  array.each_with_index do |index, char|
    dwarf_list[index] = char
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
