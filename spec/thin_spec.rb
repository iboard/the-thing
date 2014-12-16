require 'spec_helper'

describe TheThing do

  it "is awesome" do
    expect(TheThing).to be_awesome
  end

  it "can rot" do
    TheThing.rot!
    expect(TheThing).not_to be_awesome
  end

end
