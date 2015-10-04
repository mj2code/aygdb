class Family < ActiveRecord::Base
  belongs_to :personals, :class_name => Personals, :foreign_key => :aygcode
end
