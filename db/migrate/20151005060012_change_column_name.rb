class ChangeColumnName < ActiveRecord::Migration
  def change
	rename_column :personals, :profession, :profesion
  end
end
