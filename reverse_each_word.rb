require 'pry'
def reverse_each_word (sentence)
  greeting = sentence.reverse.split
  better_greeting = []
  greeting.collect {|word| "#{word} "}
  end
end
better_greeting
better_greeting.join.strip
end
