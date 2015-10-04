class RemovePersonalsAygcodeFromAcademics < ActiveRecord::Migration
  def change
    remove_column :academics, :personals_aygcode, :string
  end
end
