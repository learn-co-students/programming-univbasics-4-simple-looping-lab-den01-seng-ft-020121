def loop_message_five_times(message= "Hi Howdy Hello")
  counter = 0 
  while counter < 6 do
    puts message
    counter += 1 
  end
end

def loop_message_n_times(message = 'hi', number = 6)
  counter = 0 
  while counter <= number do
    puts message
    counter += 1 
  end
end

def output_array(array = ['hello', 'there', 'general', 'kenobi'])
  counter = 0 
  while counter <= array.length do
    puts  array[counter]
    counter += 1 
  end
end

def return_string_array(array = ['hello', 'there', 'general', 'kenobi'])
  counter = 0
  new_array = []
  while counter < array.length do
    new_array.push(array[counter].to_s)
    counter += 1 
  end
  new_array
end
