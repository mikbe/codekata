# == Schema Information
# Schema version: 20110425134437
#
# Table name: users
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  email      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
  attr_accessible :name, :email
  
  validates :name,  :presence   => true,
                    :length     => {:maximum => 20, :minimum => 6}
  
  validates :email, :presence   => true,
                    :length     => {:maximum => 254, :minimum => 6},
                    :uniqueness => {:case_sensitive => false},
                    :format     => {:with => /^[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}$/i }
  
end
