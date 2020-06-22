def create_an_empty_array
  empty_array = []
end

def create_an_array
  array_four = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = []
  array.push << element
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = [1, 2, "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "woo"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am"]
  p array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[4] = "totally"
end
