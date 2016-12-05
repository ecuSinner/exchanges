class Interchange < ApplicationRecord

	# t.string :title
	# t.string :model
	# t.string :condition
	# t.decimal :price
	# t.string :location
	# t.text :description
	# t.text :change_in
	# :user_id, :integer

	belongs_to :user

	has_attached_file :image
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

	 

end
