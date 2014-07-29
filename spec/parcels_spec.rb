require 'rspec'
require 'parcel'

describe Parcel do
  it "creates a new object of type Parcel" do
    test_parcel = Parcel.new(1,2,3,4)
    test_parcel.should be_an_instance_of Parcel
  end
  it "stores the dimensions and the weight" do
    test_parcel = Parcel.new(1,2,3,4)
    test_parcel.volume.should eq (6)
  end
  it "calculattes dem costs yo!" do
    test_parcel = Parcel.new(1,2,3,4)
    test_parcel.cost_to_ship.should eq (24)
  end
end
