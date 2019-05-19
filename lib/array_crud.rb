def create_an_empty_array
 [] 
end

def create_an_array
  array = ["Evan", "Anderson", "Eric", "Scott"]
end

def add_element_to_end_of_array(array, element)
   array << element 
end

def add_element_to_start_of_array(array, element)
  array.unshift (element) 
end

def remove_element_from_end_of_array(array)
  array =["A", "B", "C"]
  array.pop
end

def remove_element_from_start_of_array
  array = ["A", "B", "C"]
  array.shift 
end

def retrieve_element_from_index
  array = ["array", "index_number"]
  array [1]
end

def retrieve_first_element_from_array
  array = ["A", "B", "C"]
  array[0]
end

def retrieve_last_element_from_array
  array = ["A", "B", "C"]
  array[-1]
end
