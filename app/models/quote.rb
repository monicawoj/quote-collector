class Quote < ApplicationRecord
	validates :quote, presence: true, length: { minimum: 10, maximum: 180 }
	validates :category, presence: true
end