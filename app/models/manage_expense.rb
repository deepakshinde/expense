class ManageExpense < ActiveRecord::Base
  attr_accessible :description, :divide_among, :people_paid, :title, :total_amount
  attr_accessible :group_id, :per_head
  belongs_to :group
  
  
  
end
