require 'DockingStation'

describe  DockingStation do 
  it 'respond to methode "release_bike"' do 
    docking_station = DockingStation.new
    expect(docking_station.release_bike).to eq true
end 
end 

