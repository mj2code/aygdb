class CreatePersonals < ActiveRecord::Migration
  def change
    create_table :personals do |t|
      t.string :aygcode
      t.string :name
      t.date :dob
      t.date :doj
      t.string :contact1
      t.string :contact2
      t.string :email
      t.string :r_address
      t.string :r_area
      t.string :r_city
      t.string :r_state
      t.integer :r_pincode
      t.string :profession
      t.string :bloodgroup
      t.string :pan
      t.boolean :married
      t.string :anniversary_date
      t.string :interest

      t.timestamps null: false
    end
  end
end
