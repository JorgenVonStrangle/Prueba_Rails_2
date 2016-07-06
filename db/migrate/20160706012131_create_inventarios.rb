class CreateInventarios < ActiveRecord::Migration
  def change
    create_table :inventarios do |t|
      t.integer :id
      t.integer :size
      t.text :description
      add_reference :inventarios, :operations, index: true, foreing_key: true

      t.timestamps null: false
    end
  end
end
