class AddCurrentEduYearToAcademics < ActiveRecord::Migration
  def change
    add_column :academics, :current_edu_year, :integer
  end
end
