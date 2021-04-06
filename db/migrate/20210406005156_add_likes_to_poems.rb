class AddLikesToPoems < ActiveRecord::Migration[6.1]
  def change
    add_column :poems, :likes, :integer, default: 0
  end
end
