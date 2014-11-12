class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.integer :floor
      t.integer :room_num
      t.string :room_type
      t.float :price

      t.timestamps
    end
  end
end
