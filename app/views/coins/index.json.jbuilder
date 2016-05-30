json.array!(@coins) do |coin|
  json.extract! coin, :id, :user_id
  json.url coin_url(coin, format: :json)
end
