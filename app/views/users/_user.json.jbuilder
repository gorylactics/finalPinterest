json.extract! user, :id, :admin, :user, :created_at, :updated_at
json.url user_url(user, format: :json)
