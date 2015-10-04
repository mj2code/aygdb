class AddPersonalRefToAcademic < ActiveRecord::Migration
  def change
    add_reference :academics, :personal, index: true, foreign_key: true
  end
end
