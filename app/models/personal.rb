class Personal < ActiveRecord::Base
has_one :academic
has_one :family
has_one :sabha
has_one :profession
#validates_presence_of :name, :aygcode
  self.primary_key = 'aygcode'
end
