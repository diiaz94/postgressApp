json.array!(@products) do |product|
  json.extract! product, :id, :nombre, :precio
  json.url product_url(product, format: :json)
end
