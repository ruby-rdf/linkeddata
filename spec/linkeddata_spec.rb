require File.join(File.dirname(__FILE__), 'spec_helper')

describe LinkedData do
  it "should have a version" do
    expect { LinkedData::VERSION }.not_to raise_error
    expect { LinkedData::VERSION.to_s }.not_to raise_error
    expect { LinkedData::VERSION.to_a }.not_to raise_error
  end

  it "should have the same version as RDF.rb" do
    expect(LinkedData::VERSION.to_s).to eq RDF::VERSION.to_s
    expect(LinkedData::VERSION.to_a).to eq RDF::VERSION.to_a
  end
end
