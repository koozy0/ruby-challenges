def reverse_string(string)
  split_string = string.split("")
  reverse_string = []
  string.size.times { reverse_string << split_string.pop }
  p reverse_string.join
end

reverse_string "hello"
