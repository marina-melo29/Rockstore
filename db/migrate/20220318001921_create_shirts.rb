class CreateShirts < ActiveRecord::Migration[5.0]
  def change
    create_table :shirts do |t|
      t.string :title
      t.string :color
      t.float :price

      t.timestamps
    end
  end
end
