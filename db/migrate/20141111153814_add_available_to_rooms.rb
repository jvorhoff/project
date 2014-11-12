class AddAvailableToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :available, :boolean
  end
end
