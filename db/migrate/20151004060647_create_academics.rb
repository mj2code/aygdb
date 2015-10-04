class CreateAcademics < ActiveRecord::Migration
  def change
    create_table :academics do |t|
      t.string :personals_aygcode
      t.string :stream
      t.string :qualification
      t.string :current_edu
      t.string :college
      t.string :coaching

      t.timestamps null: false
    end
  end
end
