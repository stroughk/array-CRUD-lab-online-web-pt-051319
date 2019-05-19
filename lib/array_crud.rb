def create_an_empty_array
 [] 
end

def create_an_array
  array = ["Evan", "Anderson", "Eric", "Scott"]
end

def add_element_to_end_of_array
  array = ["Evan"]
  array << "Anderson"
end

def add_element_to_start_of_array
  array = ["Evan"]
  array.unshift ("Eric")
end

def remove_element_from_end_of_array
  array =["A", "B", "C"]
  array.pop
end

def remove_element_from_start_of_array["A", "B", "C"]
  remove_element_from_start_of_array.shift 
  
end

def retrieve_element_from_index["array", "index_number"]
  retrieve_element_from_index[1]
end

def retrieve_first_element_from_array["A", "B", "C"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array["A", "B", "C"]
  retrieve_last_element_from_array[-1]
end
