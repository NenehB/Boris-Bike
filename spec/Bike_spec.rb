require 'Bike'

describe  Bike do 
  it 'respond to methode "release_bike"' do 
    bike = Bike.new
    expect(bike.working?).to eq true
  end 
 
end 