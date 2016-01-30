class Fixnum
  def to_word
    return "zero" if self == 0
    "one"
  end
end

describe "Integer to Word Converter" do
  numbers = {
    0 => "zero",
    1 => "one"
  }.each do |integer, word|
    it "returns #{word} if the number is #{integer}" do
      expect(integer.to_word).to eq(word)
    end
  end

  it "returns zero if the number is 0" do
    expect(0.to_word).to eq("zero")
  end
  it "returns one if the number is 1" do
    expect(1.to_word).to eq("one")
  end
end
