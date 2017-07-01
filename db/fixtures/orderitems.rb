1.upto(20) do |i|
    OrderItem.seed do |orderitem|
        orderitem.id            = i
        orderitem.order_id      = Faker::Number.between(1, 20)
    	orderitem.product_id    = Faker::Number.between(1, 20)
        orderitem.quantity      = Faker::Number.between(1, 50)
    end
end
