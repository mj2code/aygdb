class RemovePersonalAygcodeFromAcademic < ActiveRecord::Migration
  def change
    remove_reference :academics, :aygcode, index: true, foreign_key: true
  end
end
