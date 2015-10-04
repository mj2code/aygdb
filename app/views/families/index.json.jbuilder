json.array!(@families) do |family|
  json.extract! family, :id, :personals_aygcode_id, :dad_occupation, :do_description, :brothers, :sisters
  json.url family_url(family, format: :json)
end
