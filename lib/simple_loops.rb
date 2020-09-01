# Write your methods here

def loop_message_five_times(message)
  5.times {puts message}
end

def loop_message_n_times(message, n)
  n.times {puts message}
end

def output_array(m)
  for item in m do
    puts item
  end
end

def return_string_array(array)
  new_array = []
  for item in array do
    new_array << item.to_s
  end
  new_array
end