class Choice < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :card
  has_many :answers
end
