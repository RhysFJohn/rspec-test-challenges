require 'reminder'

RSpec.describe Reminder do 
  it "reminds the user to do a task" do
    reminder = Reminder.new("Rhys")
    reminder.remind_me_to("Write a ruby program")
    result = reminder.remind()
    expect(result).to eq "Write a ruby program, Rhys!"
  end
end
