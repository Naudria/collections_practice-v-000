def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |x, y| x.size <=> y.size}
end

def swap_elements(array)
  array.sort { |a, b| a[1] <=> b[2]}
end

def reverse_array(array)
  array.reverse
end

