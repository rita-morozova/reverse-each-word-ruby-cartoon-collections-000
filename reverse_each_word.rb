def reverse_each_word(string)
  array = string.split
    array.collect do |string|
      array.reverse
    end
  end