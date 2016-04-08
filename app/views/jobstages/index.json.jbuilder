json.array!(@jobstages) do |jobstage|
  json.extract! jobstage, :id, :name
  json.url jobstage_url(jobstage, format: :json)
end
