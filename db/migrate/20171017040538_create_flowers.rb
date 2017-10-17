class CreateFlowers < ActiveRecord::Migration[5.1]
  def change
    create_table :flowers do |t|
      t.string :name
      t.boolean :edible
      t.string :color
      t.integer :family_id

      t.timestamps
    end
  end
end
