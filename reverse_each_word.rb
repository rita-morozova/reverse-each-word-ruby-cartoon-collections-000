def reverse_each_word(string)
  new_array = string.split(" ")
  reversed_array = new_array.each do |x|
    x.reverse!
    reversed_array.join (" ")
  end
  
  def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end
  
  
  def reverse_each_word(string)
  array = string.split
  new_array =[]
    array.each do |words|
      puts words.reverse
    end
    new_array
  end