def reverse_each_word(string)
 reverse = string.split(" ")
 reverse.each do {|w| w.reverse!}
 reverse.join(" ")
end