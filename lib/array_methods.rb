def find_element_index(array, value_to_find)
  length = array.length()
  
  length.times { |index|
    if array[index] == value_to_find
      store = index
      return store
    end
  }
  return nil 
end

def find_max_value(array)
  length = array.length()
  upper = 0
  
  length.times { |index|
  if array[index] > upper
    upper = array[index]
  }
  
  return upper
end

def find_min_value(array)
  length = array.length()
  lower = 0
  
  length.times { |index|
  if array[index] < lower
    lower = array[index]
  }
  
  return lower
end
