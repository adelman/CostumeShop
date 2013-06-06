class Agreement < ActiveRecord::Base
  attr_accessible :box, :duedate, :email, :employee, :financer, :name, :perfend, :perfstart, :phone, :title
  has_many :costumes
end
