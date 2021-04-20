class CreateProduces < ActiveRecord::Migration[6.1]
  def change
    create_table :produces do |t|
      t.string :name
      t.string :description
      t.string :image
      t.belongs_to :state, null: false, foreign_key: true
      t.text :months

      t.timestamps
    end
  end
end
