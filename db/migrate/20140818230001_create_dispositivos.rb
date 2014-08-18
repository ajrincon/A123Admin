class CreateDispositivos < ActiveRecord::Migration
  def change
    create_table :dispositivos do |t|
      t.string :registration_id

      t.timestamps
    end
  end
end
