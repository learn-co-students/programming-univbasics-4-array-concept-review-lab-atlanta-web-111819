def find_element_index(array, value_to_find)
  array.length.times do |index|
    return index if array[index] == value_to_find
  end
  nil
end

def find_max_value(array)
  max = 0
  array.each do |item|
    max = item > max ? item : max
  end
  max
end

def find_min_value(array)
  min = find_max_value(array)
  array.each do |item|
    min = item < min ? item : min
  end
  min
end
