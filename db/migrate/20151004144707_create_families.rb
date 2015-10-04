class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.references :personals_aygcode, index: true, foreign_key: true
      t.string :dad_occupation
      t.string :do_description
      t.integer :brothers
      t.integer :sisters

      t.timestamps null: false
    end
  end
end
