class Answer < ActiveRecord::Base
  belongs_to :question
  attr_accessible :answerer, :detail
end
