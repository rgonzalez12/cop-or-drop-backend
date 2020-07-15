class CreateSneakersTable < ActiveRecord::Migration[6.0]
  def change
    create_table :sneakers do |t|
      t.string :manufacturer
      t.string :model
      t.string :colorway
      t.float :size
      t.string :condition
      t.float :est_value
      t.string :image
      t.integer :favorite, :default => 0
      t.integer :cop, :default => 0
      t.integer :drop, :default => 0

      t.timestamps
    end
  end
end
