# http://en.wikipedia.org/wiki/Roman_numerals

class RomanNumeralConverter


  CONVERSION_TABLE = [
    [1000, 'M'],
    [500, 'D'],
    [100, 'C'],
    [50, 'L'],
    [40, 'XL'],
    [19, 'XIX'],
    [10, 'X'],
    [9, 'IX'],
    [5, 'V'],
    [4, 'IV'],
    [1, 'I']
  ]

  def convert(n)

    roman = ""

    CONVERSION_TABLE.each do |number, glyph|
      while n >= number
        roman << glyph
        n -= number
      end
    end

    roman
  end
end
