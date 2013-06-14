class City < ActiveRecord::Base
  attr_accessible :address, :address2, :city, :name, :state, :zip

  has_many	:questions
end
