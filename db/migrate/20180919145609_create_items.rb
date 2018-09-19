class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image_src
      t.string :description
      t.boolean :stock

      t.timestamps
    end
  end
end
