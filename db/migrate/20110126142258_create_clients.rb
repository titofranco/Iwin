class CreateClients < ActiveRecord::Migration
  def self.up
    create_table :clients do |t|
      t.string :identificacion
      t.string :nombre_completo
      t.integer :edad
      t.string :ciudad
      t.string :sexo

      t.timestamps
    end
  end

  def self.down
    drop_table :clients
  end
end
