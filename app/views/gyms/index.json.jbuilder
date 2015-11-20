json.array!(@gyms) do |gym|
  json.extract! gym, :id, :name, :address, :phone, :email
  json.url gym_url(gym, format: :json)
end
