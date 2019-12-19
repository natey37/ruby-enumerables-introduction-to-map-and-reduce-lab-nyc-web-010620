# My Code here....
def map_to_negativize(source_array)
  index = 0 
  new_array = []
  while index < source_array.count do 
    new_number = source_array[index] * -1 
    new_array << new_number
  end 
  new_array
end 

def map_to_no_change(source_array)
  index = 0 
  new_array = []
  while index < source_array.count do 
    new_array << source_array[index]
    index += 1 
  end 
  new_array
end 

def map_to_double(source_array)
  index = 0 
  new_array = []
  while index < source_array.count do 
    new_number = source_array[index] * 2 
    new_array << new_number
    index += 1 
  end 
  new_array
end 

def map_to_square(source_array)
  index = 0 
  new_array = []
  while index < source_array.count do 
    new_number = source_array[index] * source_array[index]
    new_array << new_number
    index += 1 
  end 
  new_array
end 
