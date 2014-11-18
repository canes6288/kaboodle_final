json.array!(@submissions) do |submission|
  json.extract! submission, :id, :id, :user_id, :contest_id, :won
  json.url submission_url(submission, format: :json)
end
