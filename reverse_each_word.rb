# Write your code here
require "pry"

def reverse_each_word(sentence)
 sentence.split.map(&:reverse).join(" ")
end

puts reverse_each_word("i think it does")
