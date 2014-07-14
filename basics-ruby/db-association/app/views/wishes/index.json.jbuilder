json.array!(@wishes) do |wish|
  json.extract! wish, :id, :done, :todo
  json.url wish_url(wish, format: :json)
end
