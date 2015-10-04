class RemovePersonalRefFromAcademics < ActiveRecord::Migration
  def change
    remove_reference :academics, :personal, index: true, foreign_key: true
  end
end
