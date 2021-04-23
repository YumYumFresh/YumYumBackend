class AddLookupidToHarvests < ActiveRecord::Migration[6.1]
  def change
    add_column :harvests, :lookup_id, :integer
  end
end
