require 'gratitudes'

RSpec.describe Gratitudes do
  it "initally returns an empty array" do
    gratitude = Gratitudes.new
    expect(gratitude.format)
  end

  it "pushes gratitude to array and displays format" do
    gratitude = Gratitudes.new
    gratitude.add("life")
    expect(gratitude.format).to eq "Be grateful for: life"
  end

  it "pushes multiple gratitudes to array and displays format" do
    gratitude = Gratitudes.new
    gratitude.add("life")
    gratitude.add("food")
    gratitude.add("a home")
    expect(gratitude.format).to eq "Be grateful for: life, food, a home"
  end
end