class Book < ApplicationRecord

	belongs_to :user
	attachment :image_image

	#validates :title, {presence: true, }, {length:{maximum:200}}
	#validates :body, {presence: true, }, {length:{maximum:200}}
	validates :title, {length:{maximum:200}}
	validates :body, {length:{maximum:200}}
end
