def create_an_empty_array
  this_is_empty = []
end
# /////////////////////////////////////////////////////
def create_an_array
  four_elements = [4, 8, 15, 16]
end
# /////////////////////////////////////////////////////
def add_element_to_end_of_array(array, element)
    array = ["wow", "I", "am", "really", "learning"]
    element = "arrays!"
    array.push(element)
end
# /////////////////////////////////////////////////////

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "wow"
  array.unshift(element)
end
# /////////////////////////////////////////////////////
def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.delete_at(-1)
end
# /////////////////////////////////////////////////////
def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift
end
# /////////////////////////////////////////////////////

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 2
  p array[index_number]
end

# /////////////////////////////////////////////////////
def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  p array[0]
end
# /////////////////////////////////////////////////////
def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  p array[5]
end
# /////////////////////////////////////////////////////
def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 4
  index_number = "totally"
end
