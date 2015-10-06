class AddPersonalsRefToAcademic < ActiveRecord::Migration
  def change
    add_reference :academics, :personals, index: true, foreign_key: true
  end
end
