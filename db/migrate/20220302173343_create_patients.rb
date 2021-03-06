class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.string :sex
      t.string :breed
      t.integer :weight
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
