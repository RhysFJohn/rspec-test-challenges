require 'string_builder'

RSpec.describe StringBuilder do
  it "initially returns an empty string as output" do
    string_builder = StringBuilder.new
    expect(string_builder.output).to eq ""
  end

  it "initially returns a length of zero" do
    string_builder = StringBuilder.new
    expect(string_builder.size).to eq 0
  end
  
  context "given one additon of a string" do
    it "outputs that string" do
      string_builder = StringBuilder.new
      string_builder.add("hello")
      expect(string_builder.output).to eq "hello"
    end

    it "has a length of that string's length" do
      string_builder = StringBuilder.new
      string_builder.add("hello")
      expect(string_builder.size).to eq 5
    end
  end
end