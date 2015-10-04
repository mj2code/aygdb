class RemoveForeignKeyFromAcademics < ActiveRecord::Migration
  def change
	remove_reference :academics, :personal_id


  end
end
