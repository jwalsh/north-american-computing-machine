require 'rspec'
require 'rspec/given'
require 'r2d'


RSpec::Given.use_natural_assertions

describe RomanNumeralConverter do

  Given(:converter) { RomanNumeralConverter.new }
  Then { converter.convert(1) == 'I' }
end
