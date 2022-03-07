require 'greet'

RSpec.describe "greet method" do
  it "return Hello and name" do
    result = greet("Rhys")
    expect(result).to eq "Hello, Rhys!"
  end
end