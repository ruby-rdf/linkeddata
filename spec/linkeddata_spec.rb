require File.join(File.dirname(__FILE__), 'spec_helper')

describe LinkedData do
  it "should have a version" do
    lambda { LinkedData::VERSION }.should_not raise_error
    lambda { LinkedData::VERSION.to_s }.should_not raise_error
    lambda { LinkedData::VERSION.to_a }.should_not raise_error
  end

  it "should have the same version as RDF.rb" do
    LinkedData::VERSION.to_s.should == RDF::VERSION.to_s
    LinkedData::VERSION.to_a.should == RDF::VERSION.to_a
  end
end
