class Academic < ActiveRecord::Base
belongs_to :personal, :class_name => Personal, :foreign_key => :aygcode
end
