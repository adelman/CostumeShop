class Costume < ActiveRecord::Base
  belongs_to :agreement
  attr_accessible :back, :clean, :description, :photo
end
