class Question < ActiveRecord::Base
  attr_accessible :detail, :question

  validates	:question,	:presence => true
  validates	:detail,	:presence => true

  belongs_to	:city
  has_many	:answers

end
