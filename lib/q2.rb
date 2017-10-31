def reverse_string(string)
  string.chars.reduce{ |x, y| y + x}
end

p reverse_string "hello"
