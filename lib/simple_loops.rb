# Write your methods here

def loop_message_five_times(str)
  i = 0 
  while i < 5 do
    i += 1
    puts str
  end
end

def loop_message_n_times(str, n)
  i = 0 
  while i < n do
    i += 1 
    puts str
  end
end

def output_array(arr)
  i = 0
  while arr[i] do 
    puts arr[i]
    i += 1
  end
end

def return_string_array(arr)
  result_arr = []
  i = 0 
  while arr[i] do
    result_arr << arr[i].to_s
        i += 1
  end
  result_arr
end