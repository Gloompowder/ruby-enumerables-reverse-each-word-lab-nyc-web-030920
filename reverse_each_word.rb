require 'pry'
def reverse_each_word (sentence)
  greeting = sentence.reverse.split
  better_greeting = []
  greeting.each do |word|
    if word == greeting[greeting.length - 1]
      better_greeting.unshift "#{word}"
    else
    better_greeting.unshift "#{word} "
  end 
end
better_greeting
better_greeting.join.strip
end