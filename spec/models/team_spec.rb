require 'rails_helper'

describe Team do
  it "should have name" do
    expect(Team.new).to respond_to(:name)
  end
  it "a failure" do
  	fail "fakhr test failure"
  end
end
