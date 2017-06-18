1.upto(20) do |i|
	Address.seed do |address|
		address.id 		= i
		address.street1 = Faker::Address.street_address
		address.street2 = Faker::Address.secondary_address
		address.city 	= Faker::Address.city
		address.state 	= Faker::Address.state
		address.zip 	= Faker::Address.zip
		address.country	= Faker::Address.country
		address.user_id = ((1..20).to_a).sample
	end
end