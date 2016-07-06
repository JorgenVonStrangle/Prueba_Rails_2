class CreateOperations < ActiveRecord::Migration
  def change
    create_table :operations do |t|
      t.integer :id_worker
      t.string :who_did

      t.timestamps null: false
    end
  end
end
