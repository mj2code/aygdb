class Personal < ActiveRecord::Base
has_one :academic
has_one :family
has_one :sabha
has_one :profession
#  self.primary_key = 'aygcode'
end
