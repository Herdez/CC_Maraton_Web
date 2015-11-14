class User < ActiveRecord::Base
  has_many :answers
  has_many :games
  
	validates :email, presence: true, uniqueness: true



	def self.autenticate(email, password)
		user = User.find_by(email:email)

		if user.password == password
			user
		else
			nil
		end
	end


end
