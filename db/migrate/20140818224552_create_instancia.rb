class CreateInstancia < ActiveRecord::Migration
  def change
    create_table :instancia do |t|
      t.string :nombre
      t.text :descripcion
      t.integer :ciudad
      t.integer :departamento
      t.integer :pais
      t.string :server_key
      t.string :url_app

      t.timestamps
    end
  end
end
