class RemovePersonalIdFromAcademics < ActiveRecord::Migration
  def change
    remove_column :academics, :personal_id, :string
  end
end
