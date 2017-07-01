json.extract! product, :id, :name, :description, :price, :inventory, :created_at, :updated_at
json.url product_url(product, format: :json)
