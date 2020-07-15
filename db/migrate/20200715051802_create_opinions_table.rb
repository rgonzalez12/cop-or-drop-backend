class CreateOpinionsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :opinions do |t|
      t.string :name
      t.text :summary
      t.integer :sneaker_id

      t.timestamps
    end
  end
end
