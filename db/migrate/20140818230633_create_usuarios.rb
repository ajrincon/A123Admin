class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :username
      t.string :password
      t.string :email
      t.integer :rol_id
      t.integer :instacia_id

      t.timestamps
    end
  end
end
