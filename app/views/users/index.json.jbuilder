json.array!(@users) do |user|
  json.extract! user, :fio, :firstname, :lastname, :email
  json.url user_url(user, format: :json)
end