class CreateFish < ActiveRecord::Migration[6.0]
  def change
    create_table :fish do |t|
      t.string :species
      t.string :weight
      t.references :lure, null: false, foreign_key: true

      t.timestamps
    end
  end
end
