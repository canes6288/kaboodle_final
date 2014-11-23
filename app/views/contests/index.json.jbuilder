json.array!(@contests) do |contest|
  json.extract! contest, :id, :title, :description, :end_date, :prize, :company, :image_url, :event_budget, :event_date
  json.url contest_url(contest, format: :json)
end
