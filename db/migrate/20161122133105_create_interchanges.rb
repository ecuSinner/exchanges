class CreateInterchanges < ActiveRecord::Migration[5.0]
  def change
    create_table :interchanges do |t|
      t.string :title
      t.string :model
      t.string :condition
      t.decimal :price
      t.string :location
      t.text :description
      t.text :change_in

      t.timestamps
    end
  end
end
