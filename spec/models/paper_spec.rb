require 'rails_helper'

RSpec.describe Paper, type: :model do
  it "should have an empty list of authors when created" do
    paper = Paper.new
    expect(paper.authors).to be_empty
  end
end
