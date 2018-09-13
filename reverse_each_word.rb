def reverse_each_word(string)
 reverse = string.split(" ")
 reverse.each do { |word| word.reverse! }
end