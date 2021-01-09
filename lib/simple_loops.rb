def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, number)
  number.times do
    puts message
  end
end

def output_array(array)
  counter = 0
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  new_array = []
  index = 0 
  while array[index] do
    new_array[index] = array[index].to_s
    index += 1
  end
  new_array
end
  