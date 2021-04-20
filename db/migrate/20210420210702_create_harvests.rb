class CreateHarvests < ActiveRecord::Migration[6.1]
  def change
    create_table :harvests do |t|
      t.belongs_to :state, null: false, foreign_key: true
      t.belongs_to :produce, null: false, foreign_key: true
      t.text :months

      t.timestamps
    end
  end
end
