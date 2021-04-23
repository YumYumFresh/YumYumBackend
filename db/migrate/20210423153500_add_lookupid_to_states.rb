class AddLookupidToStates < ActiveRecord::Migration[6.1]
  def change
    add_column :states, :lookup_id, :integer
  end
end
