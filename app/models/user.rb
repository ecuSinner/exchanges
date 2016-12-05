class User < ApplicationRecord
	
	# t.string :email,              null: false, default: ""
	# t.string :encrypted_password, null: false, default: ""
 # add_column :users, :name, :string
 #  add_column :users, :surname, :string
 #  add_column :users, :phone, :integer

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
   has_many :interchanges 
end
