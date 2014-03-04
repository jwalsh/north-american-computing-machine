# http://en.wikipedia.org/wiki/Roman_numerals

class RomanNumeralConverter
  def convert(n)

    roman = ""

    while n >= 10
      roman << "X"
      n -= 10
    end

    while n >= 5
      roman << "V"
      n -= 5
    end

    # Fallthrough
    while n >= 1
      roman << "I"
      n -= 1
    end

    roman
  end
end
