class Fancyapp

  def initialize(string1, string2)

    @string1 = string1
    @string2 = string2
  end

  def string_compare()
    if @string1 == @string2
      return "They are equal"
    else
      return "The two strings are #{@string1} and #{@string2}"
    end
  end

end

class Palindrome

  def initialize(string1)

    @string1 = string1

  end
  def palindrome()
    if @string1 == @string1.reverse
      return "#{@string1} is a palindrome"
    else
      "#{@string1} is not a palindrome"
    end
  end
end


class Isogram

  def initialize(string1)

    @string3 = string1

  end

  def isogram()
    @string3.downcase!
    ('a'..'z').each do |letter|
      return "no" if @string3.count(letter) > 1
    end
    return "si"
  end

end

# class Anagram
#
#   def initialize(string1, string2)
#     @string4
#
#
#   end
#
# end


#end of the class
