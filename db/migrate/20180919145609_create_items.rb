class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image_src
      t.string :good_type
      t.integer :price
      t.boolean :stock
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
