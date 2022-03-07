require 'counter'

RSpec.describe Counter do
  it "initially reports a count of zero" do
    counter = Counter.new
    expect(counter.report).to eq "Counted to 0 so far."
  end

  it "Counts up to a number" do
    counter = Counter.new
    counter.add(10)
    counter.add(7)
    counter.add(3)
    expect(counter.report).to eq "Counted to 20 so far."
  end
end
