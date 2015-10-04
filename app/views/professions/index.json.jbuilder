json.array!(@professions) do |profession|
  json.extract! profession, :id, :prof_name, :org_name, :designation, :salary, :jobdoj, :org_station
  json.url profession_url(profession, format: :json)
end
