1000.times do
  User.create name: FFaker::NameJA.name, address: FFaker::AddressJA.address
end
