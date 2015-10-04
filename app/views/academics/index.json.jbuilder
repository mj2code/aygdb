json.array!(@academics) do |academic|
  json.extract! academic, :id, :personals_aygcode, :stream, :qualification, :current_edu, :college, :coaching
  json.url academic_url(academic, format: :json)
end
