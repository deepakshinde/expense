class User < ActiveRecord::Base
  attr_accessible :name, :phone_number, :group_id
  belongs_to :group
end
