def reverse_each_word(string)
  array = string.split
    array.collect do |words|
      words.reverse
    end
  end
  
  
  
  def reverse_each_word(string)
  array = string.split
  new_array =[]
    array.each do |words|
      puts words.reverse
    end
    new_array
  end