def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    word.reverse
 end
 end
 
def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end
  