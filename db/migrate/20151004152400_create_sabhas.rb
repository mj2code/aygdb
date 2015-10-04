class CreateSabhas < ActiveRecord::Migration
  def change
    create_table :sabhas do |t|
      t.string :groupleader
      t.string :karyakarta
      t.string :reference
      t.string :sub_reference
      t.string :direct_reference
      t.boolean :pooja
      t.boolean :amrish
      t.boolean :kanthi

      t.timestamps null: false
    end
  end
end
