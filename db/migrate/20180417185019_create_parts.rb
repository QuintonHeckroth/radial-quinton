class CreateParts < ActiveRecord::Migration[5.1]
  def change
    create_table :parts do |t|
      t.string :name
      t.string :code
      t.string :alias_code
      t.integer :version
      t.string :revision
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
