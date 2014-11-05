class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.references :user, index: true
      t.integer :price

      t.timestamps
    end
  end
end
