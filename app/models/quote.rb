class Quote < ApplicationRecord
	validates :quote, presence: true, length: { minimum: 10 }
	validates :category, presence: true
end
