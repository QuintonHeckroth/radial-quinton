class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :location
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
