class RemoveIdFromPersonals < ActiveRecord::Migration
  def change
    remove_column :personals, :id, :integer
  end
end
