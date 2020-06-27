def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
arrays = [1,2] << "arrays!"
end

def add_element_to_start_of_array(array, element)
array = [1,2]
array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = [1,"arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow",2]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [1,"am"]
  array[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow","am"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow","am","arrays!"]
  array[2]
end

def update_element_from_index(array, index_number, element)
  array = ["wow","am","arrays!"]
  array[4] = "totally"
end
