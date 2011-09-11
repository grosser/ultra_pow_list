require File.expand_path('spec/spec_helper')

describe UltraPowList do
  it "has a VERSION" do
    UltraPowList::VERSION.should =~ /^\d+\.\d+\.\d+$/
  end
end
