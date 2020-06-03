def reverse_each_word(string)
  string.split
    string.collect do |string|
      string.reverse
    end
  end