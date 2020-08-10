class CreateLures < ActiveRecord::Migration[6.0]
  def change
    create_table :lures do |t|
      t.string :brand
      t.string :model
      t.string :color
      t.integer :quantity

      t.timestamps
    end
  end
end
