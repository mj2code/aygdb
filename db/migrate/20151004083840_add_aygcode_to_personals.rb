class AddAygcodeToPersonals < ActiveRecord::Migration
  def change
    add_column :personals, :aygcode, :string
    add_column :personals, :aygcode, :primary_key
  end
end
