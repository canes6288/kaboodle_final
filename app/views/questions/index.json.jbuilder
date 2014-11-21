json.array!(@questions) do |question|
  json.extract! question, :id, :contest_id, :content, :question_number
  json.url question_url(question, format: :json)
end
