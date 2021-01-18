# Write your methods here
def loop_message_five_times (message_string)
  counter = 5
  
  while counter > 0
    puts message_string
    counter -= 1
  end
end

loop_message_five_times("Hello world!")

def loop_message_n_times(message, integer)
  counter = integer
  
  while counter > 0
    puts message
    counter -= 1
    
  end
end

loop_message_n_times("Hello Moon", 5)

def output_array(quote)
  counter = 0
  
  while quote[counter]
    puts quote[counter]
    counter += 1 
  end
end

output_array(["Be yourself;", "everyone else is already taken", "- Oscar Wilde"])

def return_string_array(array)
  count = 0 
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s) 
    count += 1
  end
  new_array
end

output_array([1,2,3,4,5])
