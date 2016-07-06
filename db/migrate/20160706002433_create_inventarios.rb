class CreateInventarios < ActiveRecord::Migration
  def change
    create_table :inventarios do |t|
      t.serial :id
      t.integer :size
      t.text :description

      t.timestamps null: false
    end
  end
end
