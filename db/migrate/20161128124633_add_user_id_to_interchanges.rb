class AddUserIdToInterchanges < ActiveRecord::Migration[5.0]
  def change
    add_column :interchanges, :user_id, :integer
  end
end
