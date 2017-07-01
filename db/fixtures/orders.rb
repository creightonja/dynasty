1.upto(20) do |i|
    Order.seed do |order|
        order.id           = i
        order.customer_id  = Faker::Number.between(1, 20)
    	order.address_id   = Faker::Number.between(1, 20)
    end
end
