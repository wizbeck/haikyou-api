class CreatePoems < ActiveRecord::Migration[6.1]
  def change
    create_table :poems do |t|
      t.string :title
      t.string :line_1
      t.string :line_2
      t.string :line_3
      t.string :author

      t.timestamps
    end
  end
end
