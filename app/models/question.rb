class Question < ActiveRecord::Base
  attr_accessible :detail, :question

  validates	:question,	:presence => true
  validates	:detail,	:presence => true

  has_many	:answers

end
