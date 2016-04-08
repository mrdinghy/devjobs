json.array!(@organizations) do |organization|
  json.extract! organization, :id, :name, :response_email, :response_phone
  json.url organization_url(organization, format: :json)
end
