class AddCostToPlaces < ActiveRecord::Migration
  def self.up
    add_column :places, :cost, :string
  end

  def self.down
    remove_column :places, :cost
  end
end
