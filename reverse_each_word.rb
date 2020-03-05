require 'pry'
def reverse_each_word (sentence)
  greeting = sentence.reverse.split
  better_greeting = [] 
  greeting.each do |word|
  better_greeting.shift "#{word} "
  end 
  better_greeting.join
end 
  