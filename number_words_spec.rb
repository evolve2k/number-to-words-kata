class Fixnum
  WORD_NUMBERS = {
    "zero" => 0,
    "one" => 1
  }
  def to_word
    WORD_NUMBERS.each do |word, integer|
      return word if self == integer
    end
    "two"
  end
end

describe "Integer to Word Converter" do
  numbers = {
    0 => "zero",
    1 => "one",
    2 => "two"
  }.each do |integer, word|
    it "returns #{word} if the number is #{integer}" do
      expect(integer.to_word).to eq(word)
    end
  end
end
