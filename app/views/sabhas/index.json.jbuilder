json.array!(@sabhas) do |sabha|
  json.extract! sabha, :id, :groupleader, :karyakarta, :reference, :sub_reference, :direct_reference, :pooja, :amrish, :kanthi
  json.url sabha_url(sabha, format: :json)
end
