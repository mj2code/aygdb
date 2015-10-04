class AddPersonalAygcodeToAcademic < ActiveRecord::Migration
  def change
    add_reference :academics, :aygcode, index: true, foreign_key: true
  end
end
