class Fixnum
  def to_word
    return "zero" if self == 0
  end
end

describe "Integer to Word Converter" do
  it "returns zero if the number is 0" do
    expect(0.to_word).to eq("zero")
  end
  it "returns one if the number is 1" do
    expect(0.to_word).to eq("one")
  end
end
