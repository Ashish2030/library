class CreateLibraries < ActiveRecord::Migration[5.2]
  def change
    create_table :libraries do |t|
      t.string :name
      t.string :author
      t.integer :price

      t.timestamps
    end
  end
end
