json.extract! phone, :id, :phone_number, :user_id, :created_at, :updated_at
json.url phone_url(phone, format: :json)
