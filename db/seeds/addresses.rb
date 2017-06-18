

Address.seed do |address|
	address.id 		= 2
	address.street1 = Faker::Address.street_address
	address.street2 = Faker::Address.secondary_address
	address.city 	= Faker::Address.city
	address.state 	= Faker::Address.state
	address.zip 	= Faker::Address.zip
	address.country	= Faker::Address.country
end