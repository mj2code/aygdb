class AddForeignKey < ActiveRecord::Migration
  def change
add_foreign_key :academics, column: :personals_aygcode
  end
end
