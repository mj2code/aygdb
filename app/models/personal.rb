#require 'rubygems'

class Personal < ActiveRecord::Base
has_one :academic
has_one :family
has_one :sabha
has_one :profession
validates_presence_of :name, :aygcode
  self.primary_key = 'aygcode'




 	
def self.search(searc)


end

 	
def self.xsearch(searc)
  searc=searc.to_s
  where("aygcode.to_s LIKE ?", "%#{searc}%") 
  where("married LIKE ?", "%#{searc}%")


end

end
