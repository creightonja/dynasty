1.upto(20) do |i|
	User.seed do |user|
		user.first_name = Faker::Name.first_name
		user.last_name 	= Faker::Name.last_name
		user.email 		= Faker::Internet.email
		user.password 	= Faker::Internet.password
	end
end