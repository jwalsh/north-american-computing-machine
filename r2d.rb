# http://en.wikipedia.org/wiki/Roman_numerals

class RomanNumeralConverter
  def convert(n)

    roman = ""

    if n >= 5
      roman << "V"
      n -= 5
    end

    if n >= 0
      roman << "I" * n
      n -= 1
    end

    roman
  end
end
