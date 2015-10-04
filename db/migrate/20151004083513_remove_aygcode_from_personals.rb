class RemoveAygcodeFromPersonals < ActiveRecord::Migration
  def change
    remove_column :personals, :aygcode, :string
  end
end
