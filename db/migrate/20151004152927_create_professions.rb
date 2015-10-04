class CreateProfessions < ActiveRecord::Migration
  def change
    create_table :professions do |t|
      t.string :prof_name
      t.string :org_name
      t.string :designation
      t.string :salary
      t.string :jobdoj
      t.string :org_station

      t.timestamps null: false
    end
  end
end
