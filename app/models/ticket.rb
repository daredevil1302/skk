class Ticket < ApplicationRecord
	has_many :boughts
	has_many :users, through: :boughts
end
