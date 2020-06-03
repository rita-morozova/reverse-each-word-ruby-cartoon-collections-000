def reverse_each_word("Hello there, and how are you?" )
  array = ["Hello there, and how are you?"]
    array.collect do |string|
      array.reverse
    end
  end