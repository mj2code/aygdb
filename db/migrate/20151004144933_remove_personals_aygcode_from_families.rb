class RemovePersonalsAygcodeFromFamilies < ActiveRecord::Migration
  def change
    remove_reference :families, :Personals_aygcode, index: true, foreign_key: true
  end
end
