require 'pry'
# def reverse_each_word (sentence)
#   greeting = sentence.reverse.split
#   better_greeting = []
#   greeting.each do |word|
#     better_greeting.unshift "#{word} "
# end
# better_greeting
# better_greeting.join.strip
# end

def reverse_each_word (sentence)
  greeting = sentence.reverse.split 
  greeting.collect {|word| "#{word} "}
end
end 
  greeting 
  greeting.join.strip
end