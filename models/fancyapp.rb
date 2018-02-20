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

    @string1 = string1

  end

  def isogram()
    @string1.downcase!
    ('a'..'z').each do |letter|
      return "#{@string1} is not an Isogram" if @string1.count(letter) > 1
    end
    return "#{@string1} is  an Isogram"
  end

end

class Anagram

  def initialize(string4, string5)
    @string1 = string4
    @string2 = string5
  end

  def anagram()
    if (@string4.chars - @string5.chars).length.zero
      return "#{@string5} is an anagram"
    else
      "#{@string5} is not an anagram"
    end
  end
end

#end of the class
