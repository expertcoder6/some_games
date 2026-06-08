class CreateGames < ActiveRecord::Migration[8.1]
  def change
    create_table :games do |t|
      t.string :name
      t.integer :condition
      t.integer :price_cents

      t.timestamps
    end
  end
end
