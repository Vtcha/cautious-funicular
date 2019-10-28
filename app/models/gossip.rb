class Gossip < ApplicationRecord
	belongs_to :user, required: false
	belongs_to :tag_gossip, required: false
	has_many :tags, through: :tag_gossips
	has-many :comments

	validates :title, presence: true, length: {minimum: 3, maximum: 14, message: "title need 3 car. or less than 14 car"}
	validates : content,presence: true
end
