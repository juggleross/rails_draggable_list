class AddItemPositionToAnimals < ActiveRecord::Migration[5.2]
  def change
    add_column :animals, :item_position, :integer, default: 1
  end
end
