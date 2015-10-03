json.array!(@personals) do |personal|
  json.extract! personal, :id, :aygcode, :name, :dob, :doj, :contact1, :contact2, :email, :r_address, :r_area, :r_city, :r_state, :r_pincode, :profession, :bloodgroup, :pan, :married, :anniversary_date, :interest
  json.url personal_url(personal, format: :json)
end
