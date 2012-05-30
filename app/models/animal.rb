class Animal < ActiveRecord::Base
  attr_accessible :age, :bcs, :date, :draft_list, :eid, :extra_info, :gender, :weight
  validates :eid, :presence => true
end
