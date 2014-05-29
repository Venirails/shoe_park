json.array!(@stores) do |store|
  json.extract! store, :id, :product_name, :size, :color, :brand, :price, :description, :features
  json.url store_url(store, format: :json)
end
