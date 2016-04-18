json.array!(@users) do |user|
  json.extract! user, :id, :name, :is_vendor
  json.url user_url(user, format: :json)
end
