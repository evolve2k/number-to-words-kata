class Fixnum
  WORD_NUMBERS = {
    "zero"  => 0,
    "one"   => 1,
    "two"   => 2,
    "three" => 3,
    "four"  => 4,
    "five"  => 5,
    "six"   => 6,
    "seven" => 7,
    "eight" => 8,
    "nine"  => 9
  }
  def to_word
    WORD_NUMBERS.each do |word, integer|
      return word if self == integer
    end
  end
end

describe "Integer to Word Converter" do
  numbers = {
    0 => "zero",
    1 => "one",
    2 => "two",
    3 => "three",
    4 => "four",
    5 => "five",
    6 => "six",
    7 => "seven",
    8 => "eight",
    9 => "nine"
  }.each do |integer, word|
    it "returns #{word} if the number is #{integer}" do
      expect(integer.to_word).to eq(word)
    end
  end
end
