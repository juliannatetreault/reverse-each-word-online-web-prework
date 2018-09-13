def reverse_each_word(string)
 reverse = string.split(" ")
 reverse.each {|w| w.reverse!}
 reverse.join(" ")
end