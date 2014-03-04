require 'rspec'
require 'rspec/given'
require 'r2d'


RSpec::Given.use_natural_assertions

describe RomanNumeralConverter do

  Given(:converter) { RomanNumeralConverter.new }
  Then { converter.convert(1) == 'I' }
  Then { converter.convert(2) == 'II' }
  Then { converter.convert(5) == 'V' }
  Then { converter.convert(6) == 'VI' }
  Then { converter.convert(10) == 'X' }
  Then { converter.convert(12) == 'XII' }
  Then { converter.convert(15) == 'XV' }


end
