json.array!(@contests) do |contest|
  json.extract! contest, :id, :title, :description, :end_date, :prize, :company
  json.url contest_url(contest, format: :json)
end
