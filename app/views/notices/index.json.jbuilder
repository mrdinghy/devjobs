json.array!(@notices) do |notice|
  json.extract! notice, :id, :name, :description, :posted_on, :closed_on, :organization_id
  json.url notice_url(notice, format: :json)
end
