class RemovePersonalsAygcodeIdFromFamilies < ActiveRecord::Migration
  def change
    remove_reference :families, :personals_aygcode, index: true, foreign_key: true
  end
end
