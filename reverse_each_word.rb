require 'pry'
def reverse_each_word (sentence)
  greeting = sentence.reverse.split
  better_greeting = []
  greeting.each do |word|
    better_greeting.collect "#{word} "
end
better_greeting
better_greeting.join.strip
end
