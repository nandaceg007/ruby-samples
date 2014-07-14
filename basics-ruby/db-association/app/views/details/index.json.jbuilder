json.array!(@details) do |detail|
  json.extract! detail, :id, :father_name, :mother_name, :dob, :address, :phone
  json.url detail_url(detail, format: :json)
end
