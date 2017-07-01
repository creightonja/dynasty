1.upto(20) do |i|
    Product.seed do |product|
        product.id             = i
        product.name           = Faker::Book.title
    	product.description    = Faker::ChuckNorris.fact
    	product.price 	       = Faker::Number.decimal(2)
    	product.inventory 	   = Faker::Number.between(1, 100)
    end
end
