class ChangeDataTypeForAnniversaryDate < ActiveRecord::Migration
  def change
  change_table :personals do |t|
  t.change :anniversary_date, :date 
	end
  end
end
