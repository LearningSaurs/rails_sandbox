json.array!(@properties) do |property|
  json.extract! property, :id, :name, :code_number, :address, :value
  json.url property_url(property, format: :json)
end
