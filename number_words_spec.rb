class Fixnum
  def to_word
    return "zero" if self == 0
    return "one"  if self == 1
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
