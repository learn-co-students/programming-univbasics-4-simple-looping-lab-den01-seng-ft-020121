# Write your methods here

def loop_message_five_times(message)
  count = 0 
  while count < 5 do
    puts message
    count += 1 
  end
end

def loop_message_n_times(message, i)
  count = 0 
  while count < i do
    puts message
    count += 1 
  end
end


def output_array(array)
  count = 0 
  while count < array.length do
    puts array[count]
    count +=1 
  end
end

def return_string_array(array)
  i = 0 
  return_array = []
  while i < array.length do
    return_array[i] = array[i].to_s 
    i += 1 
  end
  return return_array 
end

