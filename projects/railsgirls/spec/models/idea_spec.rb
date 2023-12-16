require "rails_helper"

RSpec.describe Idea do
  it "has a name" do
    skip
  end
end
require "rails_helper"

RSpec.describe Idea do
  it "has a name" do # yep, you can totally use 'it'
    idea = Idea.create!(name: "My Awesome Idea Name") # creating a new idea 'instance'
    expect(idea.name).to eq("My Awesome Idea Name") # this is our expectation
  end
end