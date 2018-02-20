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




 #end of the class
