json.array!(@weddings) do |wedding|
  json.extract! wedding, :id, :name, :reservation
  json.url wedding_url(wedding, format: :json)
end
